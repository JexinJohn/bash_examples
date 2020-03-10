# !/bin/bash
echo Enter the filename
read filename
if [[ -a $filename ]]
then
echo "$filename is exists"
if [[ -r $filename ]]
then
echo "$filename is readable"
else
echo "$filename is not readable"
fi
if [[ -w $filename ]]
then
echo "$filename is writable"
else
echo "$filename is not writeable"
fi
else
echo "$filename is not exists"
fi

