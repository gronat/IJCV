#! /bin/bash

echo "Cropping images"
for file in *.png;
 	do
	echo "Processing image "$file;
	fileOut=${file%.*}.pdf;	
	###convert -crop 1600x1190+140+60  $file out_$file;
	convert -shave 140x100 $file $fileOut;
	echo "Saved to "$fileOut; 
done

#echo "Converting images to pdf"
#for file in out_*.png;
#	do
#	echo "Processing image "$file;
	name=${file%\.*}.pdf;
#	name=${name#out_}
#	echo "Converting to "$name;	
#	convert $file $name;
#done

