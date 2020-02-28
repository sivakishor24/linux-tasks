FILE=/home/ksiva/linux/employee.txt
if [ -f "$FILE" ]; then
    echo "$FILE exist"
else 
    echo "$FILE does not exist"
fi

#linux command using find and replace data
 sed s/ajay/siva/ filename.txt
