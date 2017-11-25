#!/bin/sh
a=$1
b=$2
echo $a
echo $b
if [ $a -gt $b ]
then
	c=`expr $a / $b`
	echo $c
else
	d=`expr $b / $a`
	echo $d
fi

