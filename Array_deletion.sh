# !/bin/bash
echo "enter the limit of the array"
read n

echo "enter $n numbers"
for ((i=0;i<n;i++))
do
read a[i]
done

echo "the elements are"
for ((i=0;i<n;i++))
do
echo ${a[i]}
done

echo "enter the position and element to be inserted"
read p
read x

for ((i=n;i>=p;i--))
do
a[i]=${a[i-1]}
done
a[p]=$x

echo "the elements after insertion"
for ((i=0;i<n+1;i++))
do
echo ${a[i]}
done


echo "enter the position for array deletion"
read p

for ((i=p;i<n+1;i++))
do
a[i]=${a[i+1]}
done

echo "the elements after deletion"
for ((i=0;i<n;i++))
do
echo ${a[i]}
done
