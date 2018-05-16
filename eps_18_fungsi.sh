#!/bin/bash
 
# Fungsi 
 
###### Ini Merupakan Program Pembuat Script Otomatis ######
 
# ----------------------------------------------------------------------------------------------------

tanggal(){
	echo "Tanggal hari ini: "
	echo " "
		date
	echo " "
	echo "Kamsia"
}

halo(){
	echo "halo ${1}" # ${1} merupakan input pertama ke fungsi halo()
	echo "halo juga ${2}" # ${2} merupakan input kedua ke fungsi halo()
}

echo "Mulai"
echo " "
tanggal
echo " "
echo "cek keberjalanan fungsi tanggal: $?"
echo "---------------------------------------------------------------------------"
echo " "
halo "Sandy" "Herho"
echo " "
echo "cek keberjalanan fungsi halo: $?"
echo " "
echo "Selesai"

