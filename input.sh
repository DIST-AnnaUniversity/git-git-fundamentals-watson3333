read number
if [ $number -eq 25 ]
then
echo "The number is : 25"
else
echo "the number is : $number"
fi


echo -n  "enter the id"
read id
echo -n "enter the password"
read pass

if [[ ( $id == 2021115075 && $pass == "praveen" ) ]]
then 
echo "You are a student"
elif [ $id -eq 1  ]
then 
echo "1"
else 
echo "else"
fi
