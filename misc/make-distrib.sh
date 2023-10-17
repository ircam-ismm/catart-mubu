#!/bin/sh

DISTDIR=/tmp/catart-mubu
ZIPNAME=./catart-mubu-v$1.zip
FILES=/tmp/camudist.txt

# get all dirs, write to list
# 1st level only: git ls-tree $(git branch | grep \* | cut -d " " -f2) --name-only  >$FILES
#find . -path ./.git -prune -o -name gen_dsp -prune -o -type d -print | sed 's|^\./?||'  >$FILES

# get all tracked files
git ls-tree -r master --name-only . | egrep -v '^(doc/|misc/|\.git)|/(maxtest|test)/|\.gendsp' >$FILES

# create bom file
#mkbom -s -i $FILES $FILES.bom


rm $ZIPNAME
zip $ZIPNAME -@ <$FILES
#ditto -c --bom $FILES.bom ../catart-mubu $ZIPNAME

