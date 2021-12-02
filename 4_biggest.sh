read -p "Enter three numbers " n1 n2 n3
if [ $n1 -ge $n2 -a $n1 -ge $n3 ];then
echo "$n1 is greatest"
elif [ $n2 -ge $n1 -a $n2 -ge $n3 ];then
echo "$n2 is greatest"
else
echo "$n3 is greatest"
fi

