read -p "Enter a number " n
if [ $n -gt 0 ];then
echo Positive
elif [ $n -lt 0 ];then
echo Negative
else
echo Zero
fi
