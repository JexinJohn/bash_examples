#!/bin/bash
echo "Enter the filename"
read f1
echo "Enter the filename"
read f2
 
if cmp -s $f1 $f2
then
echo "file contents are same"
 cat $f2 | rev > file1
else
echo "File contents are different and convert to uppercase"
tr "[a-z]" "[A-Z]" < $f1 > file2
fi

