read -p "Enter the temperature in farenheit " f
v1=$(echo "scale=2;5/9"|bc)
v2=$(echo "$f-32"|bc)
c=$(echo "$v1*$v2"|bc)
echo "Temperature in celcius=$c"
