#!/bin/bash
echo "enter the mininum number "
read min
echo "enter the maximum number "
read max
for (( i=$min;i<=$max;i++))
do
   for (( j=$max;j>=i;j-- ))
   do
   echo -n " "
   done
   for (( c=1;c<=i;c++ ))
   do
   echo -n " $"
   sum=`expr $sum + 1`
   done
echo ""
done
d_max=`expr $max - 1`
for (( i=$d_max;i>=$min;i--))
do
   for (( j=i;j<=$d_max;j++ ))
   do
   if [ $j -eq $d_max ]
   then
   echo -n " "
   fi
   echo -n " "
   done
   for (( c=1;c<=i;c++ ))
   do
   echo -n " $"
   sum=`expr $sum + 1`
   done
echo ""
done
echo "Total No. : "  $sum
