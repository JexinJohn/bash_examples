# !/bin/bash
echo "Enter a string"
read str
str1=`echo $str | rev`
if [ "$str" == "$str1" ]
then
echo "String is palindrome"
else
echo "String is not palindrome"
fi
