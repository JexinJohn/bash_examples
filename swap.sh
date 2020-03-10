! #/bin/bash
echo "Enter two number:"
read a
read b
myfunction()
{
echo "Before swapping A=$a and B=$b"
a=$(( $a ^ $b ))
b=$(( $a ^ $b ))
a=$(( $a ^ $b ))
echo "After swapping A=$a and B=$b"
}
myfunction $a $b

