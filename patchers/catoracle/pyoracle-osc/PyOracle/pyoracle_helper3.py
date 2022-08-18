'''
pyoracle.py

01.15.2013
greg surges

audio oracle analysis in python
'''

'''
pyoracle_helper3.py

adapted by Aaron Einbond 2021.11.08

updatad for python 3.x
'''

import numpy as np

import PyOracle.PyOracle3
import PyOracle.IR
# import DrawOracle
# import generate

def make_oracle(threshold, features_list, feature, frames_per_state = 1):
    '''
    build an oracle given:
        threshold - distance function theshold
        features_list - feature vector (from pyoracle.make_features)
        feature - string indicating which feature the oracle should be built on
        frames_per_state - average n analysis frames to make one oracle state
    '''
    events = features_to_events(features_list)
    events = average_events(events, frames_per_state)
    oracle = PyOracle.PyOracle3.build_oracle(events, threshold, feature)
    return oracle

def make_weighted_oracle(threshold, features_list, weights):
    '''
    build an oracle given:
        threshold - distance function theshold
        features_list - feature vector (from pyoracle.make_features)
        weights - dict() with a weight for each feature in features_list, used
            in computing distance function
    '''
    events = features_to_events(features_list)
    oracle = PyOracle.PyOracle3.build_weighted_oracle(events, threshold, weights)
    return oracle

def make_dynamic_oracle(threshold, features_list, weights, frames_per_state = 1):
    '''
    build an oracle given:
        threshold - distance function theshold
        features_list - feature vector (from pyoracle.make_features)
        weights - dict() with a weight for each feature in features_list, used
            in computing distance function
    '''
    events = features_to_events(features_list)
    events = average_events(events, frames_per_state)
    oracle = PyOracle.PyOracle3.build_dynamic_oracle(events, threshold, weights)
    return oracle

def calculate_ir(oracle, alpha=1, type='cum'):
    '''
    calculate information rate (IR) for a given oracle
    note that IR is now tuples of times and values
    '''
    if type=='old':
        IR, code, compror = PyOracle.IR.get_IR_old(oracle)
    elif type=='cum':
    	IR, code, compror = PyOracle.IR.get_IR_cum(oracle,alpha)
    else:
        IR, code, compror = PyOracle.IR.get_IR(oracle, alpha)
    return IR, code, compror

def calculate_ideal_threshold(range=(0.0, 1.0, 0.1), features = None, feature =
        None, frames_per_state = 1, alpha = 1,  type='cum'):
    ''' 
    using IR, return optimum distance threshold for a given oracle
    '''
    thresholds = np.arange(range[0], range[1], range[2])
    # oracles = []
    irs = []

    for threshold in thresholds:
        tmp_oracle = make_oracle(threshold, features, feature, frames_per_state)
        # oracles.append(tmp_oracle)
        tmp_ir, code, compror = calculate_ir(tmp_oracle, alpha, type)
        # is it a sum?
        if type=='old' or type=='cum':
            irs.append(sum(tmp_ir))
        else:
            irs.append(sum(tmp_ir[1]))
    # now pair irs and thresholds in a vector, and sort by ir
    ir_thresh_pairs = [(a,b) for a, b in zip(irs, thresholds)]
    pairs_return = ir_thresh_pairs
    ir_thresh_pairs = sorted(ir_thresh_pairs, key= lambda x: x[0], reverse = True)
    return ir_thresh_pairs[0], pairs_return 

def make_transition_matrix(oracle):
    '''
    return transition matrix as 2d numpy array
    '''
    matrix = np.zeros((len(oracle), len(oracle)), dtype = np.int8) 
    for i, state in enumerate(oracle):
        for t in state.transition:
            matrix[i][t.pointer.number] = 1
    return matrix

def make_suffix_vector(oracle):
    '''
    return suffix vector as 1d numpy array
    '''
    suffix_vector = np.zeros((len(oracle)), np.int16) 
    for i, state in enumerate(oracle):
        try:
            suffix_vector[i] = state.suffix.number
        except:
            suffix_vector[i] = 0
    return suffix_vector

# from helpers.py updated for python 3.x:

def features_to_events(features):
    events = []
    # keys = features.keys()
    keys = list(features)

    num_events = len(features[keys[0]])

    for i in range(num_events - 1):
        new_event = {}
        for key in keys:
            new_event[key] = features[key][i]
        events.append(new_event)    

    return events

def average_events(events, n):
    new_events = []
    # keys = events[0].keys()
    keys = list(events[0])
    
    for i in range(0, len(events), n):
        block = events[i:i+n]
        tmp_event = {}
        for key in keys:
            # check if we have a vector or a scalar
            if type(block[0][key]) == list:
                # vector
                l_vec = len(block[0][key]) # length of vector
                feature = [0] * l_vec
                for i in range(l_vec):
                    feature[i] = float(sum([x[key][i] for x in block])) / n
                tmp_event[key] = feature
            else:    
                # scalar
                tmp_event[key] = float(sum([x[key] for x in block])) / n
        new_events.append(tmp_event)
    return new_events
