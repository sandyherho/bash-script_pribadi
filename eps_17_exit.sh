#!/bin/bash
 
# exit status 
 
###### Ini Merupakan Program Pembuat Script Otomatis ######
 
# ----------------------------------------------------------------------------------------------------

read -p "Masukkan perintah: " perintah

${perintah}

a=$?

if [ ${a} == 0 ]; then
	echo "Sukses"
else
	echo "Gagal"

fi




