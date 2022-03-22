echo "sum,avg,product"
read a b c
s=`expr $a + $b + $c `
echo "sum is $s"
p=`expr $a \* $b \* $c `
echo "the product is $p"
avg=`expr $s / 3 `
echo "average is $avg"

