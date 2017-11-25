
#!/bin/sh
echo "enter 3values"
read p n r
i=` expr $p \* $n \* $r `
echo "$i"
si=` expr $i / 100 `
echo simple interest is $si


