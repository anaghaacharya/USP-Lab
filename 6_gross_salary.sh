echo "Enter the basic salary"
read bs
da=$(echo "$bs*0.1"|bc)
hra=$(echo "$bs*0.2"|bc)
gs=$(echo "$bs+$da+$hra"|bc)
echo "Gross salary=$gs"
