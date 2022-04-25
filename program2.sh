echo "arithmetic operations"
echo "enter 2 numbers"
read a b
s=`expr $a + $b `
sub=`expr $a - $b `
p=`expr $a \* $b`
d=`expr $a / $b`
echo "sum is $s"
echo "subtraction is $sub"
echo "product is $p"
echo "division is $d"
