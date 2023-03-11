#!/bin/bash 

dn=`which dirname>/dev/null 2>/dev/null`
if [ -f /bin/dirname ] ; then dn="/bin/dirname";fi
if [ -f /usr/bin/dirname ] ; then dn="/usr/bin/dirname";fi	


cd "$($dn "$0")"

if [ $# -ne 1 ]
then
	n=10
else
	n=$1
fi

if [ $n -lt 1 ] 
then
	n=1
fi

if [ $n -gt 10 ] 
then
	n=10
fi

h=`pwd`
for ((i=1;i<=$n;i++))
do
	mkdir -p ${h}/libtor/ 2>/dev/null 1>&2
	mkdir -p ${h}/libtor/tor${i}/ 2>/dev/null 1>&2
	chmod 0700 ${h}/libtor/tor${i}/ 
	mkdir -p etctor/tor/ 2>/dev/null 1>&2
	let p=9049+${i}
	cfile=etctor/tor/torrc${i}

	echo "SOCKSPort ${p}" > $cfile
	echo "DataDirectory ${h}/libtor/tor${i}" >> $cfile
	echo "PidFile ${h}/libtor/tor${i}/tor${i}.pid" >> $cfile

	./bin/tor -f etctor/tor/torrc${i} --RunAsDaemon 1

done

