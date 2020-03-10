#!/bin/bash
echo "Enter a file name"
read f
echo "Enter two line numbers"
read l1 l2
l2=$(( l2-1 ))
ta=$(( l2-l1 ))
cat $f | head -$l2 | tail -$ta
