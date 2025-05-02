autowatch = 1;

var mubu = null;
var mubuname  = jsarguments[1];
var trname    = jsarguments[2];
var manualactivecol = jsarguments[3];
var rangeactivecol  = jsarguments[4];
var activecol       = jsarguments[5];

function loadbang  ()
{
    if (jsarguments.length <= 3)
    {
	post(jsarguments[0], 'needs 3 arguments: mubuname trackname activecolumnindex, not', jsarguments.length, '\n');
	return;
    }

    post(jsarguments[0], jsarguments[1], jsarguments[2], jsarguments[3], '\n');
    mubuname  = jsarguments[1];
    trname    = jsarguments[2];
    manualactivecol = jsarguments[3];
    rangeactivecol  = jsarguments[4];
    activecol       = jsarguments[5];
}

function bang ()
{
    loadbang();
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
	track.setmxcolumn(manualactivecol, 0, ones);
	track.setmxcolumn(rangeactivecol, 0, ones);
	track.setmxcolumn(activecol, 0, ones);
    }
    outlet(0, "reset");
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

loadbang();
