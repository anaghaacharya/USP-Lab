read -p "Enter the string:" str
len=$(echo $str | wc -c)
count=0
while [ $len -gt 0 ]
do
ch=$(echo $str | cut -c $len)
case $ch in 
[aeiouAEIOU] ) count=$(($count+1));;
esac
len=$(($len-1))
done
echo "Vowels in $str is $count"
