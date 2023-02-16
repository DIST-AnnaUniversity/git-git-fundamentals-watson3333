echo -n "enter the string1 : "
read str1
echo -n  "enter the string2 : "
read str2
echo "Type1:"
echo "$str1$str2"
str3=$str1+$str2
str3=$str3+" is agood boy"
echo "$str3"


echo -n "Substring : "
echo "${str1:1:7}"

