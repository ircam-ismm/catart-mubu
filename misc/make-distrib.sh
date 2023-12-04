#!/bin/sh
#
if [ $# -eq 0 ]; then
    echo $0 "<version>: create catart-mubu-v<version>.zip from current git master"
    exit
fi

tmp=~/Downloads
distbase=catart-mubu
distdir=$tmp/$distbase
zipname=./$distbase-v$1.zip
files=$tmp/camudist.txt

# get current git master (pull or clone into temp $distdir)
if [ -d $distdir ]; then
    pushd $distdir
    git pull
    popd
else
    git clone https://github.com/Ircam-RnD/catart-mubu.git $distdir
fi

#old: get all dirs, write to list
# 1st level only: git ls-tree $(git branch | grep \* | cut -d " " -f2) --name-only  >$FILES
#find . -path ./.git -prune -o -name gen_dsp -prune -o -type d -print | sed 's|^\./?||'  >$FILES

#old: get all tracked files
#git ls-tree -r master --name-only . | egrep -v '^(doc/|misc/|\.git)|/(maxtest|test)/|\.gendsp' >$FILES

# regexp to catch unwanted files/dirs
unwanted='/(doc|misc|\.git)|/(maxtest|test)/|\.gendsp'

# get list of all files for zip, filter out unwanted files and dirs
pushd $tmp
find $distdir | egrep -v "$unwanted" | sed "s,$tmp/,," >$files

# create bom file
#mkbom -s -i $FILES $FILES.bom

rm $zipname
zip $zipname -@ <$files
popd

#ditto -c --bom $FILES.bom ../catart-mubu $ZIPNAME
