autowatch = 1;

function bang ()
{
    if (jsarguments.length != 5)
    {
	post(jsarguments[0], 'needs 4 arguments: mubuname intrack1name intrack2name outtrackname, not', jsarguments.length, '\n');
	return;
    }

    var mubuname = jsarguments[1];
    var inname1  = jsarguments[2];
    var inname2  = jsarguments[3];
    var outname  = jsarguments[4];

    var mubu     = MubuJS(mubuname);

    if (!mubu)
    {
	post('mubu', mubuname, 'does not exist\n');
    }

    var numbuffers = mubu.numbuffers;
    post(numbuffers, inname1, inname2, outname, '\n');

    for (var buf = 1; buf <= numbuffers; buf++)
    {
	var intrack1 = mubu.gettrack(buf, inname1);
	var intrack2 = mubu.gettrack(buf, inname2);
	var numframes = intrack1.size;
	post('buf', buf, numframes, intrack2.size, '\n');

	if (numframes == intrack2.size)
	{
	    // set up output track
	    //var outtrack = mubu.gettrack(buf, outname);
	    var outtrack = MubuTrackJS(mubuname, buf, outname);
	    post(outtrack.mxcols, intrack1.mxcols, intrack2.mxcols, '\n');
	    outtrack.clear();
	    outtrack.timetagged = intrack1.timetagged;
	    outtrack.maxsize = numframes;
	    outtrack.mxcols  = intrack1.mxcols + intrack2.mxcols;
	    post(outtrack.mxcols, intrack1.mxcols, intrack2.mxcols, '\n');
	    
	    for (var i = 0; i < numframes; i++)
	    {   // merge frames
		post('mx1', intrack1.getmatrix(i), '\n');
		post('mx2', intrack2.getmatrix(i), '\n');
		
		var matrix = intrack1.getmatrix(i).concat(intrack2.getmatrix(i));
		post('mxout', matrix.length, '\n');

		if (intrack1.timetagged)
		    outtrack.append([ intrack1.gettime(i) ].concat(matrix));
		else
		    outtrack.append(matrix);
	    }
	}
	else
	{
	    post('tracks must have same size\n');
	}
    }
    post('end\n');
}

