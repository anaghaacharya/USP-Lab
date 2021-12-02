read -p "Enter the number" n
read -p "Entert the power" p
count=0
res=1
while [ $p -ne $count ]
do
res=$((res*$n))
count=$((count+1))
done
echo "$n raised to $p is: " $res
