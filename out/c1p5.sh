#!bin/sh
#Author:Anandhu V Poovankal
echo "ANANDHU [23MCA015]"
echo "Enter a string"
read s
echo $s >temp
rvs="$(rev temp)"
if [ $s = $rvs ]
then
echo "String is palindrome"
else
echo "String is not palidrome"
fi
