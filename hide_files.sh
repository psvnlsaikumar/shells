echo "hiding files in pictures"
cd $HOME/Pictures
for file in *.*
do
	mv "$file" ".$file";
done

echo "Finished hiding files in pictures"
echo "Hiding files in videos"

cd $HOME/Videos
for file in *.*
do
	mv "$file" ".$file";
done

echo "Finished hiding files in videos"

