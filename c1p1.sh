#!bin/sh
#Author:Anandhu V Poovankal
echo "ANANDHU [23MCA015]"
echo "Enter a number:"
read n
e=`expr $n % 2`
if [ $e -eq 0 ]
then
echo " $n  is even"
else
echo " $n  is odd"
fi
