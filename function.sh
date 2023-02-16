function name(){
echo "My name : praveen"
}

name


function alongwitharguments(){
echo "first : $1"
echo "second : $2"
echo "product of first and second : $(($1*$2))"

}
alongwitharguments 3 4


function parampassinganywhere(){
echo "Outside : $n"
c="1 p.m"
echo "Inside : $c"
}
echo "enter the aim : "
read n
parampassinganywhere

function returntype(){
echo "praveen"

}
value=$(returntype)
echo "Returned Value : $value"
