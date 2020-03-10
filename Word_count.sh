# !/bin/bash
echo "Enter a String "
read str
word=$(echo "$str" | wc -w)
echo "Number of words $word"

