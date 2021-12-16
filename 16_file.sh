read -p "Enter the file name: " file
l=`wc -l <$file`
w=`wc -w <$file`
c=`wc -c <$file`
echo "Lines=$l\nWords=$w\nCharacters=$c"
