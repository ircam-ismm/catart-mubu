import random
import numpy as np
import PyOracle.pyoracle_helper3
import PyOracle.PyOracle3

# from matplotlib.mlab import find
from collections import defaultdict, deque

import json

### for OSC server and client: ###

import argparse
import math
import threading

from pythonosc import udp_client
from pythonosc import dispatcher
from pythonosc import osc_server
# from pythonosc import osc_bundle_builder
# from pythonosc import osc_message_builder

'''
pyext deprecated, using pythonosc instead

import pyext

# used for sending messages from py to max
class DrawSendClass(pyext._class):
    def send(self, string = None, address = None):
        if address == None:
            self._send('to_draw', string)
        else:
            print address
            self._send(address, string)
            
send_class = DrawSendClass()
'''
    
### definitions and variables ###

# features = ['mfcc', 'centroid', 'amp', 'zerocrossings', 'pitch', 'chroma']
features = ['descr']
oracles = {} # will make individual oracles for each index
current_oracle = {'sfx': [], 'trn': [], 'rsfx': [], 'lrs': [], 'data': []}

'''
section_oracle = {'sfx': [], 'trn': [], 'rsfx': [], 'lrs': [], 'data': []}
section_descrs = []
section_frame_count = 0
section_frame_size = 4
section_sect = 1
'''

# events list stores data for query 
events_lists = {}
# sections = []

s = [1] # current point for nav

# simple solution for polyphony: globals are arrays
ks = {} # 1 starting point for nav
ps = {} # 0.5 jump probability 
lrss = {} # 0
k_last = {} # 1 remember previous state to draw

thresholds = {}
sect_threshs = {}
query_threshs = {} # 0.1
new_queries = {}

''' no weights: all features weighted equally
weights = {'mfcc': 1.0}
           'centroid': 0.0,
           'amp': 0.0,
           'pitch': 0.0,
           'zerocrossings': 0.0}
'''
weights = {'descr': 1.0}
        
# region = {'start': 0.0, 'end': 1.0}
starts = {} # 0
ends = {} # 1
regions_actives = {} # 0
query_actives = {} # 0

# taboo list -- made into arrays
taboo_lens = {} # 0
taboo_lists = {} # deque(maxlen = taboo_len)
taboo_actives = {} # False

# defaults for lcd:
widths = {} # 500
heights = {} # 500
 
# function definitions edited to conform to pythonosc syntax
# changed file format to json for easier readablility & portability

def save_oracle(unused, filename, index = None):
    global current_oracle
    if index == None:
        oracle = current_oracle
    else:
        oracle = oracles[str(index)]
        
    file = open(str(filename), 'w')
    json.dump(oracle, file, ensure_ascii=True, indent=4)
    file.close()
    print(filename + ' saved')

def load_oracle(unused, filename, index = None):
    global oracles, current_oracle, events_lists
    if index == None:
        oracle = current_oracle
    else:
        oracle = oracles[str(index)]
        
    file = open(str(filename), 'r')
    oracle[str(index)] = json.load(file)
    file.close()
    print(filename + ' loaded')
    # need to rebuild events_lists:
    events_lists[str(index)] = oracle['data']
    # remove state 0 because it's not an "event":
    del events_lists[str(index)][0]
    
def set_threshold(unused, new_thresh, index = None):
    global thresholds
    if index == None:
        index = '#1'
    thresholds[str(index)] = {}
    thresholds[str(index)]['descr'] = new_thresh
    print(index, 'threshold set', thresholds[str(index)]['descr'])

def set_sect_threshold(unused, new_thresh, index = None):
    global sect_threshs
    if index == None:
        index = '#1'
    sect_threshs[str(index)] = {}
    sect_threshs[str(index)]['descr'] = new_thresh
    print(index, 'section threshold set', thresholds[str(index)]['descr'])
    
def learn_threshold(unused, index = None):
    global events_lists
    global features
    # global send_class
    global thresholds
    global weights
    if index == None:
        index = '#1'
   
    events_list = events_lists[str(index)]
        
    ideal_thresholds = {}
    for feature in features:
        feature_vec = {feature: [e[feature] for e in events_list]}
        # print(feature_vec)
        # ideal_thresholds[feature] = PyOracle.pyoracle_helper3.calculate_ideal_threshold((0.005, 0.3, 0.001), feature_vec, feature) 
        ideal_thresholds[feature] = PyOracle.pyoracle_helper3.calculate_ideal_threshold((0.001, 0.3, 0.001), feature_vec, feature) 
        ideal_thresholds[feature] = ideal_thresholds[feature][0][1]
        label = 'ideal_t_'+feature
        # outlet instead of send
        # send_class.send(ideal_thresholds[feature], address)
    thresholds[str(index)] = ideal_thresholds
    print('ideal_threshold', ideal_thresholds[feature])
    # return address, thresholds[str(index)][feature]
    send(index, label, thresholds[str(index)][feature])

### oracle ###
def init_oracle(unused, index = None):
    global ps, lrss, taboo_lens, taboo_lists, taboo_actives, starts, ends, query_actives, query_threshs, thresholds
    if index == None:
        index = '#1'
    # inital values
    # region = {'start': 0.0, 'end': 1.0}
    regions_actives[str(index)] = False
    starts[str(index)] = 0.0
    ends[str(index)] = 1.0
    ps[str(index)] = 0.5
    lrss[str(index)] = 0
    taboo_lens[str(index)] = 0
    taboo_lists[str(index)] = deque(maxlen = taboo_lens[str(index)])
    taboo_actives[str(index)] = False
    query_actives[str(index)] = 0
    query_threshs[str(index)] = 0.1
    thresholds[str(index)] = {}
    thresholds[str(index)]['descr'] = 0.001
    widths[str(index)] = 500
    heights[str(index)] = 500
    print('Initialize Oracle', index)
    send(index, '/init_oracle', 'Initialize Oracle')
    
def start_oracle(unused, index = None):
    global oracles, current_oracle
    global ks, s, regions_actives, k_last #, region
    global ps, lrss, taboo_lens, taboo_lists, taboo_actives, starts, ends, query_actives, query_threshs
    # global section_frame_count, section_descrs, section_oracle
    global events_lists
    if index == None:
        index = '#1'
         
    # initialize values
    s = [1]
    ks[str(index)] = k_last[str(index)] = 1 # needs to be set for draw_oracle()
    
    current_oracle = {'sfx': [], 'trn': [], 'rsfx': [], 'lrs': [], 'data': []}
    # section_oracle = {'sfx': [], 'trn': [], 'rsfx': [], 'lrs': [], 'data': []}
    
    PyOracle.PyOracle3.add_initial_state(current_oracle) 
    # PyOracle.PyOracle3.add_initial_state(section_oracle) 
    
    # section_frame_count = 0
    # section_descrs = [0] * 10

    events_lists[str(index)] = []
    oracles[str(index)] = current_oracle
    print('Start Oracle', index)
    send(index, '/start_oracle', 'Start Oracle')


def add_new_state(*args): #args: descriptors, time, index
    global oracles, current_oracle
    # global sect_threshs, section_descrs, section_frame_count, section_frame_size, section_oracle
    global events_lists
    global thresholds

    descriptors = []
    for arg in args:
        descriptors.append(arg)
    
    descriptors.pop(0) # remove first element because it is osc address

    index = descriptors.pop() # index is last argument    
    current_oracle = oracles[str(index)]
    events_list = events_lists[str(index)]
    
    new_event = {}

    new_event['time'] = descriptors.pop() # time is penultimate argument
    new_event['descr'] = descriptors

    events_list.append(new_event)
    try:
        # subtract previous onset from current to determine previous duration
        events_list[-2]['duration'] = new_event['time'] - events_list[-2]['time']
    except IndexError:
        pass

    # weights = defaultdict(float)
    # weights['mfcc'] = 1.0
    # leave out weights: all features equal

    PyOracle.PyOracle3.add_state(current_oracle, new_event, thresholds[str(index)]['descr'])
    
    # sections
    '''
    section_descrs = [0] * len(descriptors)
    for i, val in enumerate(descriptors):
        section_descrs[i] += val

    section_frame_count += 1
    if section_frame_count == section_frame_size:
        for i, val in enumerate(descriptors):
            section_descrs[i] /= section_frame_size
        section_event = defaultdict(float)
        section_event['descr'] = section_descrs

        # weights = defaultdict(float)
        # weights['mfcc'] = 1
        # leave out weights

        PyOracle.PyOracle3.add_state(section_oracle, section_event, sect_threshs[str(index)]['descr'])
        section_frame_count = 0
        section_descrs = [0.0] * 10
        calculate_sections('/calculate_sections')
    '''    
    
    oracles[str(index)] = current_oracle
    events_lists[str(index)] = events_list 

    # return 'n_states', len(current_oracle['lrs'])
    
    send(index, 'n_states', len(current_oracle['lrs']))

def dump_oracle(unused, index = None):
    global oracles
    if index == None:
        oracle = current_oracle
    else:
        oracle = oracles[str(index)]
    print('transitions:', str(oracle['trn']))
    print('suffixes:', str(oracle['sfx']))
    print('rev. suffixes:', str(oracle['rsfx']))
    print('lrs:', str(oracle['lrs']))
    # print 'events_list', str(events_list)
    # print 'oracle length', len(oracle['lrs'])
    # print 'events length', len(events_list)
    
def get_ir(unused, index = None):
    global oracles
    if index == None:
        index = '#1'
        oracle = current_oracle
    else:
        oracle = oracles[str(index)]
    IR, code, compror = calculate_ir(oracle)
    # return 'ir', float(sum(IR))
         
    send(index, 'ir', float(sum(IR)))

def calculate_sections(unused, index = None):
    global section_oracle, sections
    if index == None:
        index = '#1'
    IR, code, compror = calculate_ir(section_oracle)
    
    sections = []
    position = 0

    for block in code:
        # (start, duration, label)
        # was block + 1
        if block[0] == 0:
            dur = 1
        else:
            dur = block[0]
        sections.append((position, dur, block[1]))
        position += dur

    filtered_sections = []

    for i, sec in enumerate(sections):
        if i < len(sections) - 1 and sec[2] == sections[i+1][2]:
            new_sec = (sec[0], sec[1] + sections[i+1][1], sec[2])
            filtered_sections.append(new_sec)
            del sections[i+1]
        else:
            filtered_sections.append(sec)

    output = 'sections '

    for sec in filtered_sections:
        output += str(sec[0]) + ' '
        output += str(sec[1]) + ' '
        output += str(sec[2]) + ''
        output += ' foo '

    sections = filtered_sections

    # return output
          
    send(index, 'sections', output)
    
def oracle_type(unused, index):
    global current_oracle, oracles
    print('switched oracle: ', index)
    oracles[str(index)] = {}
    current_oracle = oracles[str(index)]
    
# variables changed to arrays

def set_probability(unused, new_p, index = None):
    global ps
    if index == None:
        index = '#1'
    ps[str(index)] = new_p
    print(str(index), 'changed probability to', new_p)

def set_lrs(unused, new_lrs, index = None):
    global lrss
    if index == None:
        index = '#1'
    lrss[str(index)] = new_lrs
    print(str(index), 'changed lrs to', new_lrs)
    
def set_taboo_active(unused, n, index = None):
    global taboo_actives
    if index == None:
        index = '#1'
    if n == 0:
        taboo_actives[str(index)] = False
        print(str(index), 'taboo off')
    else:
        taboo_actives[str(index)] = True
        print(str(index), 'taboo on')

def set_taboo_length(unused, n, index = None):
    global taboo_lens, taboo_lists
    if index == None:
        index = '#1'
    taboo_lens[str(index)] = n
    taboo_lists[str(index)] = deque(maxlen = n)
    print(str(index), 'changed taboo list length to', n)

def set_region(unused, s, e, index = None):
    global starts, ends, current_oracle
    if index == None:
        index = '#1'
    starts[str(index)] = int(len(current_oracle['lrs'])*s)
    ends[str(index)] = int(len(current_oracle['lrs'])*e)
    if e <= s:
        ends[str(index)] = starts[str(index)] + 5
    print(str(index), 'set region from', s, 'to', e)
        
def toggle_regions(unused, active, index = None):
    global regions_actives
    if index == None:
        index = '#1'
    if active == 0: 
        regions_actives[str(index)] = False
        print(str(index), 'regions off')
    else:
        regions_actives[str(index)] = True
        print(str(index), 'regions on')

def toggle_query(unused, active, index = None):
    global query_actives
    if index == None:
        index = '#1'
    if active == 0:
        query_actives[str(index)] = False
        print(str(index), 'query off')
    else:
        query_actives[str(index)] = True
        print(str(index), 'query on')

def set_query_thresh(unused, t, index = None):
    global query_threshs
    if index == None:
        index = '#1'
    query_threshs[str(index)] = t
    print(str(index), 'changed query threshold to', t)

### improv ###
''' initialization moved to start_oracle
def start_improv(unused, index = None):
    global ks, s, taboo_lens, taboo_lists, taboo_actives, starts, ends
    global query_actives, query_threshs
    if index == None:
        index = '#1'
    s = [1]
    ks[str(index)] = k_last[str(index)] = 1
    ps[str(index)] = 0.5
    lrss[str(index)] = 0
    taboo_lens[str(index)] = 0
    taboo_lists[str(index)] = deque(maxlen = taboo_lens[str(index)])
    taboo_actives[str(index)] = False
    starts[str(index)] = 0
    ends[str(index)] = 1
    query_actives[str(index)] = 0
    query_threshs[str(index)] = 0.1
    print(str(index), 'starting improv')
'''
    
def set_next_state(unused, k, index = None):
    global ks
    if index == None:
        index = '#1'
    ks[str(index)] = k
    send(index, 'next_state', k) # events_list[k]['time'], events_list[k]['duration']
    print(index, 'set next state to', k)
    
def get_next_state(unused, index = None):
    '''
    generate output state from audio oracle
    outputs:
        k - value of next state
    '''
    global s, ks, ps, lrss, starts, ends, current_oracle
    global query_actives, query_threshs
    global taboo_lists, taboo_actives, regions_actives
    global events_lists
    
    # make polyphonic by making each global an array
    if index == None:
        index = '#1'
    k = ks[str(index)]
    p = ps[str(index)]
    lrs = lrss[str(index)]
    taboo_list = taboo_lists[str(index)]
    taboo_active = taboo_actives[str(index)]
    regions_active = regions_actives[str(index)]
    start = starts[str(index)]
    end = ends[str(index)]
    query_active = query_actives[str(index)]
    query_thresh = query_threshs[str(index)]
    events_list = events_lists[str(index)]
    
    # ktrace = [1]
    # in_region = False

    # these should be globals which are set elsewhere
    # so regions don't change dynamically with the oracle size
    # start = int(len(oracle)*region['start'])
    # end = int(len(oracle)*region['end'])
    
    # forward transition or jump
    oracle = current_oracle
    
    if (random.random() < p) and k < (len(oracle['lrs']) - 1):
        # transition
        k += 1
        ks[str(index)] = k
    else:
        if query_active != True: 
            # maybe look more into 'navigating the oracle paper'
            # suffix
            try:
                options = [oracle['sfx'][k] + 1]
            except:
                options = [1]
            # rev sfx
            rsfxs = oracle['rsfx'][k]
            rsfxs = [rsfx + 1 for rsfx in rsfxs if rsfx != k + 1]
            options.append(oracle['rsfx'][k])
            # suffix of suffix
            try:
                # fix so we jump to transition FROM suffix
                options.append(oracle['sfx'][oracle['sfx'][k]] + 1)
            except:
                # if zero
                options.append(0)
            # rsfx of rsfx
            if type(oracle['rsfx'][k]) == int:
                # single val
                if oracle['rsfx'][oracle['rsfx'][k]] != k + 1:
                    options.append(oracle['rsfx'][oracle['rsfx'][k]] + 1)
            else:
                # list
                vals = [oracle['rsfx'][rs] for rs in oracle['rsfx'][k] if rs != k+1]
                flat_vals = []
                for v in vals:
                    if type(v) == list:
                        for n in v:
                            flat_vals.append(n)
                    else:
                        flat_vals.append(v)
                options.append(flat_vals)

            flat_options = []
            for item in options:
                if type(item) == int:
                    flat_options.append(item)
                else:
                    try:
                        for sub_item in item:
                            flat_options.append(sub_item)
                    except:
                        pass
            options = flat_options
            # options = filter(lambda x: type(x) == int, options)
            options = list(filter(lambda x: x != k + 1, options))
            options = list(filter(lambda x: oracle['lrs'][x] >= lrs, options))

            try:
                # k = sorted(options, key = lambda x: oracle['lrs'][x])[-1]
                in_taboo = True
                iteration_limit = 10
                num_iterations = 0
                while in_taboo and num_iterations < iteration_limit:
                    num_iterations += 1
                    ks[str(index)] = k = random.choice(options)
                    # but if we jump back to zero, choose a new state
                    if k == 0:
                        ks[str(index)] = k = random.choice(oracle['trn'][0])
                    if k not in taboo_list:
                        in_taboo = False   
                        break
                # if still cant find one, then choose randomly
                else:
                    print('failed')
                    ks[str(index)] = k = random.choice(oracle['trn'][0])

            except:
                # if no good jump, then step forward
                print('failed to find good jump')
                k += 1
                ks[str(index)] = k
        else:
            # query and stuff
            # just using mfccs for now, but will eventually switch feats 

            # this is too much
            # need to limit this somehow
            # probably just look at suffixes and transitions from current state
            # and attached states
            # choose nearest
            # and make a path there
            print('query jump')
            path = follow_path(current_oracle, k, index)
            ks[str(index)] = k = path
            
    # if k is out of region
    num_iterations = 0
    iteration_limit = 40
    while ((start > k or k > end) and regions_active) or (taboo_active and k in taboo_list):
        if num_iterations > iteration_limit:
            print('reached max iterations')
            ks[str(index)] = k = random.choice(range(start, end))
            # return 'next_state', index, k
            send(index, 'next_state', k)
        num_iterations += 1
        print('out of region or in taboo list')
        # do another suffix jump
        options = [oracle['sfx'][k]]                        
        # rev sfx
        options.append(oracle['rsfx'][k])
        # suffix of suffix
        options.append(oracle['sfx'][oracle['sfx'][k]])
        # rsfx of rsfx
        # print k
        # options.append([oracle['rsfx'][rs] for rs in oracle['rsfx'][k]])
                                                            
        options = list(filter(lambda x: type(x) == int, options))
        for opt in options:
            if start <= opt <= end:
                ks[str(index)] = k = opt
                # return 'next_state', index, k
                send(index, 'next_state', k)

        # if no good option found, jump back along suffix
        # could also jump forward if we're behind the region
        k = oracle['sfx'][k]
        if k == 0:
            ks[str(index)] = k = random.choice(oracle['trn'][0])

    taboo_list.append(k)
    
    # print len(events_list), k
    # some bug monkey-patching here
    # fixed by changing random to random.randint?
    
    # next_state_list = [k, events_list[k]['time'], events_list[k]['duration']]
    # next_state = ' '.join(map(str,next_state_list)) # convert list to string before sending with OSC
    # print(index, 'next_state', k)
    
    try:
        # return 'next_state', index, k, events_list[k]['time'], events_list[k]['duration']
        send(index, 'next_state', k)
    except IndexError:
        ks[str(index)] = k = random.randint(0, len(events_list))
        # return 'next_state', index, k, events_list[k]['time'], events_list[k]['duration']
        send(index, 'next_state', k)
        print('IndexError')
    except KeyError:
        ks[str(index)] = k = random.randint(0, len(events_list))
        # return 'next_state', index, k, events_list[k]['time'], events_list[k-1]['duration']
        send(index, 'next_state', k)
        print('KeyError')
           
def choose_section(unused, index):
    ''' driven externally from max/msp '''
    global region, start, end, current_oracle, section_oracle, sections
    if index == None:
        index = '#1'
        
    sect_p = 0.15
    if random.random() < sect_p:
        # choose new section
        # new section is (start frame, duration, label)
        # weighted random favoring long sections
        sorted_sections = sorted(sections, key = lambda x: x[1], reverse = True)
        r_num_1 = random.randint(0, len(sorted_sections) - 1)
        r_num_2 = random.randint(0, len(sorted_sections) - 1)
        # new_section = random.choice(sections)
        new_section = sorted_sections[min(r_num_2, r_num_1)]

        s = float(new_section[0]) / len(section_oracle['lrs'])
        e = s + (float(new_section[1]) / len(section_oracle['lrs']))

        # handle region constraints
        region['start'] = s 
        region['end'] = e
        start = int(len(current_oracle['lrs'])*region['start'])
        end = int(len(current_oracle['lrs'])*region['end'])
        if end <= start:
            end = start + 5
        # return 'to_region_slider', s, e
        region_bounds = str(s)+' '+str(e)
        send(index, 'to_region_slider', regions_bounds)
        print(str(index), 'set region from', region_bounds)

def query(unused, *args):
    global new_queries
    descriptors = []
    for arg in args:
        descriptors.append(arg)

    index = descriptors.pop() # index is last argument  
    new_queries[str(index)] = {} 
    new_queries[str(index)]['time'] = descriptors.pop() # time is penultimate argument
    new_queries[str(index)]['descr'] = descriptors
    print('new query', new_queries[str(index)])

def follow_path(oracle, current, index):
    global query_threshs, events_lists, new_queries
    if index == None:
        index = '#1'
    query_thresh = query_threshs[str(index)]  
    events_list = events_lists[str(index)]  

    if new_queries[str(index)] != {}:
        input_vector = new_queries[str(index)]
    else:
        input_vector = events_list[-1]

    forward_limit = 5 # number of forward steps allowed after suffix 
    
    # just mfccs for now
    # weights = defaultdict(float)
    # weights['mfcc'] = 1.0

    max_num_possibilities = 20
    possibilities = []

    for i, past_event in enumerate(events_list):
        if get_distance(past_event, input_vector) <= query_thresh: # leave out weights
            possibilities.append(i)
        if len(possibilities) >= max_num_possibilities:
            break
    if len(possibilities) == 0:
            print('no possibilities found: try raising query threshold')

    # now we have list of possibilities - states which are similar
    # gather states connected to current by suffixes or rev suffixes
    connected_states = []
    k = current
    # backtrack along suffixes
    while k != None:
        # add suffixes
        try:
            connected_states.append(oracle['sfx'][k] + 1)
        except TypeError:
            # nonetype
            pass
        # add rev suffixes
        if type(oracle['rsfx'][k]) == list:
            a = list(np.array(oracle['rsfx'][k]) + 1) 
            connected_states.extend(a)
        else:
            connected_states.append(oracle['rsfx'][k] + 1)
        # add transitions
        if type(oracle['trn'][k]) == list:
            connected_states.extend(oracle['trn'][k])
        else:
            connected_states.append(oracle['trn'][k])        
        k = oracle['sfx'][k]

    connected_states = set(connected_states)
    # in this case, choose the earliest state that matches
    # but we probably want to choose the closest or highest LRS
    # sort possibilities according to distance from input_vector
    # possibilities = sorted(possibilities, key = lambda x: get_distance(events_list[x], input_vector, weights))
    random.shuffle(possibilities)
    print(index, possibilities, connected_states)
    for pos in possibilities:
        # check if pos is temporaly too close to current input
        follow_limit = 2
        if pos >= len(events_list) - follow_limit:
            break
        if pos in connected_states:
            return pos
    
    return current + 1

def lcd_size(unused, x, y, index = None):
    global widths, heights
    if index == None:
        index = '#1'
    widths[str(index)] = x
    heights[str(index)] = y
    print('/'+index, '/lcd_size', x, y)

def draw_oracle(unused, index = None):
    global current_oracle, oracles, widths, heights #, send_class, k
    lrs_threshold = 0 # placeholder for now...
    if index == None:
        index = '#1'
    oracle = oracles[str(index)]
    width = widths[str(index)]
    height = heights[str(index)]
    
    # drawing too slow when each message is sent separately
    # idea to use OSC bundles, but could not figure it out
    # try appending messages into one long string for now
    # bundle = osc_bundle_builder.OscBundleBuilder(osc_bundle_builder.IMMEDIATELY)
    # msg = osc_message_builder.OscMessageBuilder(address="/SYNC")
    # could not figure this out...try again later
    
    N_states = len(oracle['sfx'])        
    # send(index, 'to_draw', 'reset')
    msg = ['reset']
    # send(index, 'to_draw', 'linesegment -1. 0. 0. 1. 0. 0.')
    increment = 1
    '''
    if N_states > 50:
        increment = int(N_states / 25)
    '''
    for i in range(0, N_states, increment):
        current_x = 2 * float(i) / (N_states - 1) - 1
        # iterate over forward transitions
        for tran in oracle['trn'][i]:
            # if forward transition to next state
            if tran == i + 1:
                # draw forward transitions
                space = 0.1 # small space between adjacent states
                next_x = 2 * (float(tran) - space) / (N_states - 1) - 1
                # send(index, 'to_draw', 'linesegment %f 0. 0. %f 0. 0.' % (current_x, next_x))
                msg.append('linesegment {0:.4f} 0. 0. {1:.4f} 0. 0.'.format(current_x, next_x))
            else:
                # forward transition to another state
                next_x = 2 * float(tran) / (N_states - 1) - 1
                center = (current_x + next_x) / 2
                radius = (next_x - current_x) / 2
                # draw arc
                # send(index, 'to_draw', 'moveto %f' % center)
                msg.append('moveto {0:.4f}'.format(center))
                # send(index, 'to_draw', 'framecircle %f 0 180' % radius)
                msg.append('framecircle {0:.4f} 0 180'.format(radius))
        if oracle['sfx'][i] is not None and oracle['sfx'][i] != 0 and oracle['lrs'][oracle['sfx'][i]] >= lrs_threshold:
            # back reference
            next_x = 2 * float(oracle['sfx'][i]) / (N_states - 1) - 1
            center = (current_x + next_x) / 2
            radius = (current_x - next_x) / 2
            # draw arc
            # send(index, 'to_draw', 'moveto %f' % center)
            msg.append('moveto {0:.4f}'.format(center))
            # send(index, 'to_draw', 'framecircle %f 0 -180' % radius)
            msg.append('framecircle {0:.4f} 0 -180'.format(radius))
    # split list into chunks of 40 lines to avoid Max list limit of 256 =~ (40 * 6)
    for i in range(0, len(msg), 40):
        msg_chunk = msg[i:  i+39]
        # print('lines ', i, 'to ', i+39)
        msg_comma = ','.join(map(str, msg_chunk))
        send(index, 'to_draw', msg_comma)

    '''
    # could not figure this out...try again later
    bundle.add_content(msg.build())
    sub_bundle = bundle.build()
    # Now add the same bundle inside itself.
    bundle.add_content(sub_bundle)
    bundle = bundle.build()
    # You can now send it via a client as described in other examples.      
    # print(index, bundle)
    send(index, 'to_draw', bundle)
    '''
              
### OSC server and client combined ###
### This program listens to serveral addresses and print if there is an input. It also transmits on a different port at the same time random values to different addresses. This can be used to demonstrate concurrent send and recieve over OSC ###

server = None
thread = None

def ping(unused, index = None):
    if index == None:
        index = '#1'
    print('/'+index, '/ping you pinged?')
    send(index, '/ping', 'you pinged?')

def close_server(unused):
    global server, thread
    print("Closing Server")
    thread.join() #? 
    thread._stop() #? 
    server.server_close()
    
if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--serverip", default="127.0.0.1", help="The ip to listen on")
    parser.add_argument("--serverport", type=int, default=5005, help="The port the OSC Server is listening on")
    parser.add_argument("--clientip", default="127.0.0.1", help="The ip of the OSC server")
    parser.add_argument("--clientport", type=int, default=5006, help="The port the OSC Client is listening on")
    args = parser.parse_args()

    # listen to addresses and print changes in values 
    dispatcher = dispatcher.Dispatcher()
    dispatcher.map("/ping", ping)

    # make OSC addresses for each function
    dispatcher.map("/save_oracle", save_oracle)
    dispatcher.map("/load_oracle", load_oracle)
    dispatcher.map("/set_threshold", set_threshold)
    dispatcher.map("/set_sect_threshold", set_sect_threshold)
    dispatcher.map("/learn_threshold", learn_threshold)
    dispatcher.map("/init_oracle", init_oracle)
    dispatcher.map("/start_oracle", start_oracle)
    dispatcher.map("/add_new_state", add_new_state)
    dispatcher.map("/dump_oracle", dump_oracle)
    dispatcher.map("/calculate_sections", calculate_sections)
    dispatcher.map("/get_ir", get_ir)
    dispatcher.map("/oracle_type", oracle_type)
    dispatcher.map("/calculate_sections", calculate_sections)
    dispatcher.map("/set_probability", set_probability)
    dispatcher.map("/set_lrs", set_lrs)
    dispatcher.map("/set_taboo_active", set_taboo_active)
    dispatcher.map("/set_taboo_length", set_taboo_length)
    dispatcher.map("/set_region", set_region)
    dispatcher.map("/toggle_regions", toggle_regions)    
    dispatcher.map("/toggle_query", toggle_query)
    dispatcher.map("/set_query_thresh", set_query_thresh)
    dispatcher.map("/set_next_state", set_next_state)
    dispatcher.map("/get_next_state", get_next_state)
    dispatcher.map("/choose_section", choose_section)
    dispatcher.map("/lcd_size", lcd_size)
    dispatcher.map("/draw_oracle", draw_oracle)
    dispatcher.map("/close_server", close_server)

def start_server(ip, port):
    global server, thread
    print("Starting Server")
    server = osc_server.ThreadingOSCUDPServer((ip, port), dispatcher)
    print("Serving on {}".format(server.server_address))
    thread = threading.Thread(target=server.serve_forever)
    thread.start()

def start_client(ip, port):
    print("Starting Client")
    client = udp_client.SimpleUDPClient(ip, port)
    # print("Sending on {}".format(client.))
    # thread = threading.Thread(target=random_values(client))
    # thread.start()
    
def send(index, label, string):
    ip = args.clientip
    port = args.clientport
    address = '/'+index
    # print("sending to", address)
    client = udp_client.SimpleUDPClient(ip, port)
    client.send_message(address, [label, string])
    
start_server(args.serverip, args.serverport)
# start_client(args.clientip, args.clientport)
            
### end OSC server and cient ###