# !/bin/bash
echo "Enter a number"
read n
myfunction()
{
num=$n
count=0
po=1
while [ $num -gt 0 ]
do 
num=$(( $num/10 ))
count=$(( $count+1 ))
done
c1=$count
num=$n
while [ $num -gt 0 ]
do
rem=$(( $num%10 ))
while [ $c1 -gt 0 ]
do
po=$(( po*rem ))
c1=$(( $c1-1 ))
done
powers=$(( po + powers ))
po=1
num=$(( $num/10 ))
c1=$count
done
num=$n
if [ $powers -eq $n ]
then
echo "It is an armstrong number"
else
echo "It is not an armstrong number"
fi
}
myfunction $n
