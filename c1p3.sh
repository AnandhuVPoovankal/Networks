#!bin/sh
#Author:Anandhu V Poovankal
echo "ANANDHU [23MCA015]"
echo "Enter the radious of a circle"
read r
area=` expr 3.14*$r*$r|bc`
circum=`expr 2*3.14*$r|bc`
echo "Area is:$area"
echo "Circumference is:$circum"
