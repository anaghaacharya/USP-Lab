read -p "Enter a year " y
if [ $((y % 400)) -eq 0 -o $((y % 4)) -eq 0 -a $((y % 100)) -ne 0 ]
then
echo Leap year
else
echo Not a leap year
fi
