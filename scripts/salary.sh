#!/bin/sh
echo "Employe Salary Detail"
echo "Enter the basic salary:"
basic=$1
    dp=`expr $basic \* 50`
    dpvalue=`expr $dp / 100`
echo "The value of dp is :$dpvalue"
    
    da=`expr $basic + $dpvalue`
    davalue=`expr $da \* 35`
    dafinalvalue=`expr $davalue / 100`

echo "The value of da is :$dafinalvalue"
	
     hra=`expr $basic + $dpvalue`
     hravalue=`expr $hra \* 8`
     hrafinalvalue=`expr $hravalue / 100`
     

echo "The value of hra is :$hrafinalvalue"

     ma=`expr $basic + $dpvalue`
     mavalue=`expr $ma \* 3`
     mafinalvalue=`expr $mavalue / 100`

echo "The value of ma is :$mafinalvalue"

      pf=`expr $basic + $dpvalue`
      pfvalue=`expr $pf \* 10`
      pffinalvalue=`expr $pfvalue / 100`

echo "The value of pf is :$pffinalvalue"
