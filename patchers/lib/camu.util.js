autowatch = 1;

var mubu = null;
var mubuname  = jsarguments[1];
var trname    = jsarguments[2];
var activecolname = jsarguments[3];
var activecol = -1;
var ranges = {};	// dict of descridx to list of low/high ranges

// ATTRIBUTES
// N.B.: attributes are parsed only on instantiation of js object, not when resaving this code file

var addactivecolumns = [];
var addactivecolidx  = [];
declareattribute("addactivecolumns");

var rangeactivecol = -1;
var rangeactivecolidx = -1;
declareattribute("rangeactivecol");

var manualactivecol = -1;
var manualactivecolidx = -1;
declareattribute("manualactivecol");

// convert all column names to indices, combine in addactivecolidx
//updatecols.local = 1;
function updatecols ()
{
    if (!mubu  &&  !refer(mubuname))  return;

    var track = mubu.gettrack(1, trname); // assuming same column names over all buffers
    
    activecol = getcolindex(track, activecolname);

    addactivecolidx = [];
    for (var c in addactivecolumns)
    {
	//post('add', c, getcolindex(track, addactivecolumns[c]), '\n');
	addactivecolidx.push(getcolindex(track, addactivecolumns[c]));
    }
    
    manualactivecolidx = getcolindex(track, manualactivecol);
    if (manualactivecolidx >= 0)
	addactivecolidx.push(manualactivecolidx);

    rangeactivecolidx = getcolindex(track, rangeactivecol);
    if (rangeactivecolidx >= 0)
	addactivecolidx.push(rangeactivecolidx);

    post('updatecols: trname', trname, 'colnames', track.matrixcolnames, '\n');
    post("  addactivecolumns:", addactivecolumns, '\n  addidx', addactivecolidx, '\n');
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

// set active to 1
function reset ()
{
    if (!mubu  &&  !refer(mubuname))  return;

    updatecols(); // re-lookup column names
    ranges = {}; // clear all ranges
    
    for (var buf = 1; buf <= mubu.numbuffers; buf++)
    {
	var track = mubu.gettrack(buf, trname);
	var ones = Array(track.size);
	for (var i = 0; i < track.size; i++)
	    ones[i] = 1;
	track.setmxcolumn(activecol, 0, ones);

	for (var i in addactivecolidx)
	    track.setmxcolumn(addactivecolidx[i], 0, ones);
    }
    outlet(0, "reset");
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

    var filtercol  = arguments[0];
    var low        = arguments[1];
    var high       = arguments[2];

    if (low == high) //  click with range tool (0 size): activate all
	delete(ranges[filtercol]);
    else
	ranges[filtercol] = [low, high];

    post('addrange', filtercol, low, high, '-->', JSON.stringify(ranges), '\n');
    
    var numbuffers = mubu.numbuffers;

    for (var buf = 1; buf <= numbuffers; buf++)
    {
	var track = mubu.gettrack(buf, trname);
	var numframes = track.size;

	for (var i = 0; i < numframes; i++)
	{   // check frames
	    var mx = track.getmatrix(i);

	    rangeactive = 1; 
	    for (var filtercol in Object.entries(ranges))
	    {
		post(buf, i, numframes, filtercol, ranges[filtercol], '\n');
		low  = ranges[filtercol][0];
		high = ranges[filtercol][1];
	    	rangeactive = rangeactive && (mx[filtercol] >= low  &&  mx[filtercol] <= high);
		//post(i, filtercol, rangeactive, (mx[filtercol] >= low  &&  mx[filtercol] <= high);
	    }
	    
	    //mx[rangeactivecol] = rangeactive;
	    track.setmxcolumn(rangeactivecolidx, i, rangeactive);
	    track.setmxcolumn(activecol, i, getactive(mx));

	    //post("buf ", buf, " idx ", i, mx, " active ", mx[manualactivecolidx], mx[rangeactivecolidx], getactive(mx), "\n");
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
    if (track == null)
	return -1;
    
    if (typeof name === 'string') 
	return track.matrixcolnames.indexOf(name);
    else
	return name;
}

// loadbang();
