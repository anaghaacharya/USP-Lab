read -p "Enter the value of n: " n
sum=0
a=1
for (( i=1; i<=$n; i++ ))
do
sum=$((sum+$i))
done
echo "Sum is: $sum"
