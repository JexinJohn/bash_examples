# !/bin/bash
echo Enter the filename
read filename
echo Contents of $filename is 
cat $filename 
echo "---------------------------------------------------------"
echo "Enter a string to be replaced"
read text
echo "Enter the new string"
read newtext
uppernew=${newtext^^}
echo $uppernew
sed -i "s/$text/$uppernew/g" $filename 
echo "Sucessfully replaced"


