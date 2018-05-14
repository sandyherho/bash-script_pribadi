#!/bin/bash

# Pernyataan IF-Else-Else IF
 
###### Ini Merupakan Program Pembuat Script Otomatis ######

# ----------------------------------------------------------------------------------------------------

read -p  "Tolong dong tulisin bilangan bulat antara 1 sampe 4: " bil

if [[ ${bil} == "1" ]]; then
	echo "Satu"

elif [[ ${bil} == "2" ]]; then
	echo "Dua"

elif [[ ${bil} == "3" ]]; then
	echo "Tiga"

elif [[ ${bil} == "4" ]]; then 
	echo "Empat"

else 
	echo "Lu goblok ya... Baca dong PERINTAH nye ! Tolol..."

fi

