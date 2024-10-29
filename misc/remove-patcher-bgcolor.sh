#!/bin/sh

# find maxpat/maxhelp in given or current dir, 

dir=${1:-.}

# loop by line returned by find
find "$dir" -name '*.max[ph][ae][tl]*' -print0 |
    while IFS= read -r -d '' f; do
	echo $f

	# remove locked_bgcolor and editing_bgcolor, and our special color patcher bgcolor
	# (in place, but makes backup file .bak)
	perl -p -i.bak -e '\
if (m/^\s*"(locked|editing)_bgcolor" : \[/  ||  \
    m/^\s*"bgcolor" : \[ 0.898, 0.898, 0.898, 1.0 \]/) \
  $_ = "";'\
	     "$f"

	# fix trailing commas on whole json string
	perl -0777 -p -i -e 's/,(\s*)}/\1}/g' "$f"
    done

