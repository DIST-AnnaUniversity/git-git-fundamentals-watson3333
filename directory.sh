echo "enter the directory"
read newdr



if [ -d $newdr ]
then 
echo "Directory Already exists"
else 
mkdir $newdr
fi
