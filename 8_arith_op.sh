read -p "Enter two numbers " a b
echo "Menu\n1.Adiition\n2.Subtraction\n3.Multiplication\n4.Division\n5.Modulus"
read -p "Enter your choice" ch
case $ch in
1)sum=$(echo "$a+$b"|bc ) ;echo $sum;;
2)diff=$(echo "$a-$b"|bc) ;echo $diff;;
3)mul=$(echo "$a*$b"|bc) ;echo $mul;;
4)div=$(echo "$a/$b"|bc) ;echo $div;;
5)mod=$(echo "$a%$b"|bc) ;echo $mod;;
*)echo "Invalid choice "
esac



