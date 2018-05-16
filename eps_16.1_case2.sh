#!/bin/bash
 
# Contoh Penggunaan case lain 
 
###### Ini Merupakan Program Pembuat Script Otomatis ######
 
# ----------------------------------------------------------------------------------------------------

echo "Masukkan karakter: "

read kar

case ${kar} in

	[0-9])
		echo "Nomor" ;;
	[a-z])
		echo "huruf kecil" ;;
	[A-Z])
		echo "huruf besar";;

	*)
		echo "Tidak termasuk dalam kategori";;
esac
