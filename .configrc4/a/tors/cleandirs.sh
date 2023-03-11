#!/bin/bash


dn=`which dirname>/dev/null 2>/dev/null`
if [ -f /bin/dirname ] ; then dn="/bin/dirname";fi
if [ -f /usr/bin/dirname ] ; then dn="/usr/bin/dirname";fi	

cd "$($dn "$0")"

./stop.sh



rm -rf libtor/
rm -rf etctor/
