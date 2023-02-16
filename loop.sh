
echo -n  "enter the first number"
read n1
echo -n "enter the second number"
read n2
while [ $n1 != $n2 ]
do
echo -n  "$n1 "
((n1++))
done


