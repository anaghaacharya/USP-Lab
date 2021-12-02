read -p "Enter a number" n
i=1
fact=1
while [ $i -le $n ] 
do
fact=$(echo "$i*$fact"|bc)
i=$(echo "$i+1"|bc)
done
echo "factorial=$fact"
