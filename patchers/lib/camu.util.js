autowatch = 1;
outlets   = 2;

var mubu = null;
var mubuname  = jsarguments[1];
var trname    = jsarguments[2];
var activecolname = jsarguments[3];
var activecol = -1;
var ranges = new Map();	// dict of descridx to list of low/high ranges

// ATTRIBUTES
// N.B.: attributes are parsed only on instantiation of js object, not when resaving this code file

var addactivecolumns = [];
var addactivecolidx  = [];
declareattribute("addactivecolumns");

var rangeactivecol = -1;
var rangeactivecolidx = -1;
declareattribute("rangeactivecol");

var newcolnames = [];
var newcolindex = -1;
function createcol (name)
{
    newcolnames.push(name);
    newcolindex = newcolindex + 1;
    return newcolindex;
}

function createcols ()
{
    if (newcolnames.length > 0)
    {
	post("createcols", newcolnames.length, newcolnames, '\n')
	var numbuf = mubu.numbuffers;
	for (var buf = 1; buf <= numbuf; buf++)
	{
	    var track = mubu.gettrack(buf, trname);
	    track.mxcols = newcolindex + 1;
	    track.matrixcolnames = track.matrixcolnames.concat(newcolnames);
	}
    
	newcolnames = [];
	newcolindex = -1;
    }
}

// convert all column names to indices, combine in addactivecolidx
//updatecols.local = 1;
function updatecols ()
{
    if (!mubu  &&  !refer(mubuname))  return;

    var track = mubu.gettrack(1, trname); // assuming same column names over all buffers
    if (track === undefined)
      return;
    else 
    {
      post('updatecols tr', track, '\n');
      post('mxcols', track.matrixcolnames, '\n');
      }
    
    newcolindex = track.mxcols;
        
    activecol = getcolindex(track, activecolname);
    if (activecol < 0)
	activecol = createcol("active");

    addactivecolidx = [];
    for (var c in addactivecolumns)
    {
	idx = getcolindex(track, addactivecolumns[c]);
	if (idx < 0)
	    idx = createcol(addactivecolumns[c]);
	post('add', c, idx, getcolindex(track, addactivecolumns[c]), '\n');
	addactivecolidx.push(idx);
    }
    
    rangeactivecolidx = getcolindex(track, rangeactivecol);
    if (rangeactivecolidx < 0)
	rangeactivecolidx = createcol(rangeactivecol);
    addactivecolidx.push(rangeactivecolidx);
    post('add', 'range', rangeactivecolidx, '\n');

    post('updatecols: trname', trname, 'colnames', track.matrixcolnames, '\n');
    post('  activecol:', activecol, 'rangeactivecol', rangeactivecolidx, '\n');
    post('  addactivecolumns:', addactivecolumns, 'addidx', addactivecolidx, '\n');

    //createcols();
}

function loadbang  ()
{
    if (jsarguments.length <= 3)
    {
	post(jsarguments[0], 'needs 3 arguments: mubuname trackname activecolumnindex, not', jsarguments.length, '\n');
	return;
    }

    mubuname  = jsarguments[1];
    trname    = jsarguments[2];
    activecolname = jsarguments[3];

    updatecols();

    post('loadbang', jsarguments[0], jsarguments[1], jsarguments[2], jsarguments[3], '\n');
    post("  addactivecolumns:", addactivecolumns, '\n  addidx', addactivecolidx, '\n');
    post("  :", jsarguments, '\n');
}

function bang ()
{
    post(jsarguments[0], jsarguments[1], jsarguments[2], jsarguments[3], '\n');
    post("  addactivecolumns:", addactivecolumns, '\n  addidx', addactivecolidx, '\n');
}

function refer (mub)
{
    mubuname = mub;
    mubu     = new MubuJS(mubuname);

    if (!mubu)
    {
	post('mubu', mubuname, 'does not exist\n');
	return 0;
    }
    else
    {
	updatecols(); // change of mubu: columns might have changed index
	return 1;
    }
}

function trackid (trk)
{
    trname   = trk;
    updatecols(); // change of track: columns might have changed index
}

// reset ranges and re-evaluate
function resetranges ()
{
    if (!mubu  &&  !refer(mubuname))  return;

    updatecols(); // re-lookup column names
    ranges = new Map(); // clear all ranges

    var numbuf = mubu.numbuffers;
    for (var buf = 1; buf <= numbuf; buf++)
    {
	var track = mubu.gettrack(buf, trname);
	var ones = Array(track.size);
	for (var i = 0; i < track.size; i++)
	    ones[i] = 1;
	track.setmxcolumn(rangeactivecolidx, 0, ones);
    }
    updateactive();

    outlet(0, "resetranges");
}

// set active to 1
function reset ()
{
    if (!mubu  &&  !refer(mubuname))  return;

    updatecols(); // re-lookup column names
    ranges = new Map(); // clear all ranges
    
    for (var buf = 1; buf <= mubu.numbuffers; buf++)
    {
	var track = mubu.gettrack(buf, trname);
	var ones = Array(track.size);
	for (var i = 0; i < track.size; i++)
	    ones[i] = 1;
	track.setmxcolumn(activecol, 0, ones);
	track.setmxcolumn(rangeactivecolidx, 0, ones);

	for (var i in addactivecolidx)
	    track.setmxcolumn(addactivecolidx[i], 0, ones);
    }
    outlet(0, "reset");
}

function dumpranges ()
{
    for (let [filtercol, range] of ranges)
    {
	outlet(1, ["dumpranges", filtercol, range[0], range[1]]);
    }
    outlet(1, ["dumpranges", "done"]);
}

// evaluate additional active columns for all frames and buffers and write to the main activecol
function updateactive ()
{
    if (!mubu  &&  !refer(mubuname))  return;

    for (var buf = 1; buf <= mubu.numbuffers; buf++)
    {
	var track = mubu.gettrack(buf, trname);
	var numframes = track.size;

	// check all frames
	for (var i = 0; i < numframes; i++)
	{   
	    var mx = track.getmatrix(i);
	    track.setmxcolumn(activecol, i, getactive(mx));
	}
    }
}

// addrange descridx low high --> set this range in list of ranges per descr, re-eval rangeactive
function addrange ()
{
    if (!mubu  &&  !refer(mubuname))  return;
    var track = mubu.gettrack(1, trname); // assuming same column names over all buffers

    var filtercol  = getcolindex(track, arguments[0]);
    var low        = arguments[1];
    var high       = arguments[2];

    if (low == high) //  click with range tool (0 size): activate all
	ranges.delete(filtercol);
    else
	ranges.set(filtercol, [low, high]);

    //post('addrange', filtercol, low, high, '-->', JSON.stringify(ranges), '\n'); // doens't print
    
    var numbuffers = mubu.numbuffers;

    for (var buf = 1; buf <= numbuffers; buf++)
    {
	var track = mubu.gettrack(buf, trname);
	var numframes = track.size;

	for (var i = 0; i < numframes; i++)
	{   // check frames
	    var mx = track.getmatrix(i);

	    rangeactive = 1; 
	    for (let [filtercol, range] of ranges)
	    {
		//post(buf, i, numframes, filtercol, range, '\n');
		low  = range[0];
		high = range[1];
	    	rangeactive = rangeactive && (mx[filtercol] >= low  &&  mx[filtercol] <= high);
		//post(buf, i, numframes, filtercol, range, rangeactive, (mx[filtercol] >= low  &&  mx[filtercol] <= high), '\n');
	    }
	    
	    //mx[rangeactivecol] = rangeactive;
	    track.setmxcolumn(rangeactivecolidx, i, rangeactive);
	    track.setmxcolumn(activecol, i, getactive(mx));

	    //post("buf ", buf, " idx ", i, mx, " active ", mx[rangeactivecolidx], getactive(mx), "\n");
	}
    }
    outlet(0, bang);
}

//
// helper functions
//

// evaluate additional active columns in one frame's matrix
getactive.local = 1;
function getactive (mx)
{
    var active = 1;
    for (var i in addactivecolidx)
    {   // calculate conjunction of all source active columns
	active = active && (mx[addactivecolidx[i]] != 0);
    }

    return active;
}

getcolindex.local = 1;
function getcolindex (track, name)
{
    if (track == null  ||  track.matrixcolnames === undefined)
	  return -1;
    
    if (typeof name === 'string') 
	    return track.matrixcolnames.indexOf(name);
    else
	return name;
}

// loadbang();
