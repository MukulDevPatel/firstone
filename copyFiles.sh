for files in `ls *.*`;
do
fold= `echo $files | aWk -F. '{print $1}'`
if [ -d $fold ]
then
rm -r $fold
fi
mkdir $fold
mv $files $fold
echo moved $files to $fold
done

