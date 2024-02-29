#!bin/sh
#Author:Anandhu V Poovankal
echo "ANANDHU [23MCA015]"
echo "Enter a number"
read num
r=` expr "$num" |rev `
if [ $r -eq $num ]
then
echo "$num is same to reverse $r !"
else
echo "$num is not same to reverse $r !"
fi

