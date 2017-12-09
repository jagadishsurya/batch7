
#!/bin/sh
echo "enter 3values"
p=$1
n=$2
r=$3
i=`expr $p \* $n \* $r`
echo "$i"
si=`expr $i / 100`
echo simple interest is $si


