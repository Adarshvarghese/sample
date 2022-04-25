echo "factorial "
echo "enter a num"
read num
f=$num
i=1
while($num -gt 1)
do
f=`expr $num \* $i`
num=`expr num-1`
done
echo "factorial is $num"
