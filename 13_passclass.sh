marks=0
i=1
n=5
while [ $i -le $n ] 
do
read -p "Enter the cie marks of subject $i out of 50 " cie
read -p "Enter the see marks of subject $i out of 100 " see
marks=$(($cie+$see/2))
i=$((i+1))
if [ $marks -ge 90 ] ;then
echo "S grade. Pass"
elif [ $marks -ge 80 ] ;then
echo "A grade. Pass"
elif [ $marks -ge 70 ] ;then
echo "B grade. Pass"
elif [ $marks -ge 60 ] ;then
echo "C grade. Pass"
elif [ $marks -ge 50 ] ;then
echo "D grade. Pass"
elif [ $marks -ge 40 ] ;then
echo "E grade. Pass"
else
echo "Fail"
fi
done

