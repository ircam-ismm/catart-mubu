autowatch = 1;

var mubu = null;
var mubuname  = jsarguments[1];
var trname    = jsarguments[2];
var activecol = jsarguments[3];

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
    activecol = jsarguments[3];
}

function bang ()
{
    loadbang();
}

function filter ()
{
    if (!mubu)
    {
	var mubu = new MubuJS(mubuname);
	if (!mubu)
	{
	    post('mubu', mubuname, 'does not exist\n');
	    return;
	}
    }

    var filtercol  = arguments[0];
    var low        = arguments[1];
    var high       = arguments[2];
    var numbuffers = mubu.numbuffers;
    post(numbuffers, trname, '\n');

    for (var buf = 1; buf <= numbuffers; buf++)
    {
	var track = mubu.gettrack(buf, trname);
	var numframes = track.size;
	post('buf', buf, numframes, track.size, track.matrixcolumnnames, '\n');

	for (var i = 0; i < numframes; i++)
	{   // check frames
	    var mx = track.getmatrix(i);

	    active = (mx[filtercol] >= low  &&  mx[filtercol] <= high);
	    track.setmxcolumn(activecol, i, active);

	    if (active)
		post('mx1', mx, '\n');
	}
    }
    post('end\n');
}

loadbang();
