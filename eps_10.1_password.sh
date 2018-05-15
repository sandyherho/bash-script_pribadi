#!/bin/bash
# Contoh Script Buat Password 
###### Ini Merupakan Program Pembuat Script Otomatis ######
# ----------------------------------------------------------------------------------------------------

read -p "Masukkan password untuk mengetahui nama file rahasia: " pass

if [ ${pass} == "Titit_tapir03" ]; then 
	echo "Bener! Nama file rahasianya: ichavinaldi.txt"

else 
	echo "Ga Bener nih. Mau nipu gw ya Lu!"
	exit

fi
