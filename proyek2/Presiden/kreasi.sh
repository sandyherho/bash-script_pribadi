#!/bin/bash
 
# Buat Fake File dan Folder
 
###### Ini Merupakan Program Pembuat Script Otomatis ######
 
# ----------------------------------------------------------------------------------------------------
for i in {1..4};
do
	mkdir folder${i}
	
	for j in {1..4};
	do
		touch art${j}.txt
		echo "Jokowi yang budiman" >> art${j}.txt
		mv art${j}.txt ./folder${i} 
	done
done


 
***
15:		echo "Jokowi yang budiman" >> art${j}.txt
