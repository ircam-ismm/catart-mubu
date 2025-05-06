autowatch = 1;

var mubu = null;
var mubuname  = jsarguments[1];
var trname    = jsarguments[2];
var activecol = jsarguments[3];

// ATTRIBUTES
// N.B.: attributes are parsed only on instantiation of js object, not when resaving this code file

var addactivecolumns = [];
declareattribute("addactivecolumns");

var rangeactivecol = -1;
declareattribute("rangeactivecol");

var manualactivecol = -1;
declareattribute("manualactivecol");

function loadbang  ()
{
    if (jsarguments.length <= 3)
    {
	post(jsarguments[0], 'needs 3 arguments: mubuname trackname activecolumnindex, not', jsarguments.length, '\n');
	return;
    }

    mubuname  = jsarguments[1];
    trname    = jsarguments[2];
    activecol = jsarguments[3];

    if (rangeactivecol >= 0)
	addactivecolumns.push(rangeactivecol);
    
    if (manualactivecol >= 0)
	addactivecolumns.push(manualactivecol);
    
    post('loadbang', jsarguments[0], jsarguments[1], jsarguments[2], jsarguments[3], '\n');
    post("  addactivecolumns:", addactivecolumns, '\n');
    post("  :", jsarguments, '\n');
}

function bang ()
{
    post(jsarguments[0], jsarguments[1], jsarguments[2], jsarguments[3], '\n');
    post("  addactivecolumns:", addactivecolumns, '\n');
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
	return 1;
}

function trackid (trk)
{
    trname   = trk;
}

// set active to 1
function reset ()
{
    if (!mubu  &&  !refer(mubuname))  return;

    for (var buf = 1; buf <= mubu.numbuffers; buf++)
    {
	var track = mubu.gettrack(buf, trname);
	var ones = Array(track.size);
	for (var i = 0; i < track.size; i++)
	    ones[i] = 1;
	track.setmxcolumn(activecol, 0, ones);

	for (var j = 0; j < addactivecolumns.length; j++)
	    track.setmxcolumn(addactivecolumns[j], 0, ones);
    }
    outlet(0, "reset");
}

// evaluate additional active columns in one frame's matrix
function getactive (mx)
{
    var active = 1;
    for (var j = 0; j < addactivecolumns.length; j++)
    {   // calculate conjunction of all source active columns
	active = active && (mx[addactivecolumns[j]] != 0);
    }

    return active;
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

function filter ()
{
    if (!mubu  &&  !refer(mubuname))  return;

    var filtercol  = arguments[0];
    var low        = arguments[1];
    var high       = arguments[2];
    var numbuffers = mubu.numbuffers;

    for (var buf = 1; buf <= numbuffers; buf++)
    {
	var track = mubu.gettrack(buf, trname);
	var numframes = track.size;

	for (var i = 0; i < numframes; i++)
	{   // check frames
	    var mx = track.getmatrix(i);

	    rangeactive = (mx[filtercol] >= low  &&  mx[filtercol] <= high);
	    //mx[rangeactivecol] = rangeactive;
	    track.setmxcolumn(rangeactivecol, i, rangeactive);
	    track.setmxcolumn(activecol, i, getactive(mx));

	    //post("buf ", buf, " idx ", i, mx, " active ", mx[manualactivecol], mx[rangeactivecol], getactive(mx), "\n");
	}
    }
    outlet(0, bang);
}

// loadbang();
