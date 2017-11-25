#!/bin/sh
read a b c
if [ $a -gt $b -a $a -gt $c ]
then
echo $a
elif [ $b -gt $c ]
then
echo $b
else
echo $c
fi



