#!/bin/bash 

dn=`which dirname>/dev/null 2>/dev/null`
if [ -f /bin/dirname ] ; then dn="/bin/dirname";fi
if [ -f /usr/bin/dirname ] ; then dn="/usr/bin/dirname";fi	


cd "$($dn "$0")"

texe=`pwd`/bin/tor
for l in `find ./ -name '*.pid'`
do

	p=`cat $l`
	echo $p
	if [ -d /proc/$p ]
	then
		e=`readlink -f /proc/$p/exe`
		if [ "$e" ==  "$texe" ] 
		then
			echo Terminating tor pid $p
			kill -TERM $p
		fi
	fi
done

