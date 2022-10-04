a=$1
b=$2
c=$3
if [ $a -gt $b ]
then
    if [ -e c ]
    then
        if [ -e $c ]
            cat $c
        else
            ls -le
        fi
    else 
        echo "Error"
