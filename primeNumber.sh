read -p "Enter number:" x
count=0
for (( i=2; i<=$x/2 ; i++ ))
do
if [ $((x%i)) -eq 0 ]
then
count=1
break
else
continue
fi
done
if [ $count -ne 0 ]
then
echo "Non prime number"
else
echo "prime number"
fi
