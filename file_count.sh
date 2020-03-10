# !/bin/bash

echo "Enter a file name"
read f
while read p
do

line=$(($line+1))
for((i=0;i<${#p};i++))
do
if [[ ${p:$i:1} = ['a'-'z'] ]]
then
alph=$(($alph+1))
elif [[ ${p:$i:1} = ['0'-'9'] ]]
then
no=$(($no+1))
elif [[ ${p:$i:1} = ' ' ]]
then
w=$(($w+1))
else
cha=$(($cha+1))
fi
done
done <$f
echo "Number of lines :"$line

echo "Number of alphabets :"$alph

echo "Number of digits :"$no

echo "Number of words :"$(($w+$line))

echo "Number of special character :"$cha
