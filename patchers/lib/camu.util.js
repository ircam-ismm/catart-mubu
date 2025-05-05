autowatch = 1;

var mubu = null;
var mubuname  = jsarguments[1];
var trname    = jsarguments[2];
var activecol = jsarguments[3];
var addactivecolumns = [];

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

// evaluate additional active columns and write to the main activecol
function updateactive ()
{
    if (!mubu  &&  !refer(mubuname))  return;

    for (var buf = 1; buf <= mubu.numbuffers; buf++)
    {
	var track = mubu.gettrack(buf, trname);
	var numframes = track.size;

	for (var i = 0; i < numframes; i++)
	{   // check frames
	    var mx = track.getmatrix(i);

	    for (var j = 0; j < addactivecolumns.length; j++)
	    {   // calculate conjunction of all source active columns
		var active = 1;

		active = active && mx[addactivecolumns[j]] != 0;
	    }

	    track.setmxcolumn(activecol, i, active);
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
	    track.setmxcolumn(rangeactivecol, i, rangeactive);

	    active = track.getmxcolumn(rangeactivecol,  i, 1) != 0
 		 &&  track.getmxcolumn(manualactivecol, i, 1) != 0;
	    track.setmxcolumn(activecol, i, active);

	    //post("buf ", buf, " idx ", i, " active ", track.getmxcolumn(manualactivecol, i, 1), rangeactive, active, "\n");
	}
    }
    outlet(0, bang);
}

// loadbang();
