echo "Enter radius"
read r
area=$(echo "3.14*$r*$r" |bc)
echo "Area of cirle = $area "
