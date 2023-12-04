#!/bin/sh
#
if [ $# -eq 0 ]; then
    echo $0 "<version>: create catart-mubu-v<version>.zip from current git master"
    exit
fi

tmp=~/Downloads
distbase=catart-mubu
xistbase=catart-mubu-advanced-examples
distdir=$tmp/$distbase
xistdir=$tmp/$xistbase
zipname=./$distbase-v$1.zip
xipname=./$distbase-v$1-advanced-examples.zip
files=$tmp/camudistfiles.txt
xfiles=$tmp/camuadvancedfiles.txt

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

# prepare for making zips that unpack to dist dirs (need to be one dir up)
pushd $tmp
rm -f $zipname $xipname

# regexp to include dirs for advanced examples distrib (also used to exclude from main dist)
xwanted='/(catoracle|spat)/'

# regexp to catch unwanted files/dirs to exclude from main distrib (also exclude advanced examples)
unwanted="/(doc|misc|\.git)|/(maxtest|test)/|\.gendsp|$xwanted"

# get list of all files for zip, filter out unwanted files and dirs
find $distdir | egrep -v "$unwanted" | sed "s,$tmp/,," >$files
zip $zipname -@ <$files

# rename repo such that advanced examples zip unpacks to $xistdir
mv $distdir $xistdir
find $xistdir | egrep    "$xwanted"  | sed "s,$tmp/,," >$xfiles
zip $xipname -@ <$xfiles

# move back so that next call doesn't need to clone 
mv $xistdir $distdir
popd
