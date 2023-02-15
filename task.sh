read -p "Enter num" a
for(( i=1; i<=10; i++ ))
do
x=$(($a*$i))
echo "$a x $i = $x"
done

