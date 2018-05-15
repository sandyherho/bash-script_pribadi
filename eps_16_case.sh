#!/bin/bash

# Case: Studi Kasus Tempat Prostitusi 

###### Ini Merupakan Program Pembuat Script Otomatis ######

# ----------------------------------------------------------------------------------------------------

echo "Selamat Datang di Hotel Travel !"

echo "Pilih WP yang lu mau: "
echo "Tulis 1 kalo mau milih Sophia"
echo "Tulis 2 kalo mau milih Anggi"
echo "Tulis 3 kalo mau milih Windy"
echo "Tulis 4 kalo mau milih Mita"
echo " "

read pilih

case ${pilih} in 

	1)
		echo "Lu suka yang semok sih..." ;;


	2)
		echo "Lu pilih yang kutilang darat nih!" ;;

	
	3)
		echo "Lu pilih supermodel sob!" ;;


	4)
		echo "Kalo suka body abg bagus nih!" ;;

	
	*) 	echo "Stok WP nya cuma segitu bos maap pisan" ;;

esac
