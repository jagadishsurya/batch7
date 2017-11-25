#!/bin/sh
read a
x=`expr $a % 2`
if [  $x -eq 0 ]
then
echo $a is even
else
echo $a is odd
fi



