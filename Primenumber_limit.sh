# !/bin/bash
echo "Enter the limit"
read n
echo "Prime numbers are"
prime()
{
for((i=1;i<=n;i++))
do
flag=0
for((j=1;j<=n;j++))
do
rem=$(( $i % j ))
if [ $rem -eq 0 ]
then
flag=$(( $flag+1 ))
fi
done
if [ $flag -eq 2 ]
then
echo "$i"
fi
done
}
prime $n
