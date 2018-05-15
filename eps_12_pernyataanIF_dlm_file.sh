#!/bin/bash
# Pernyataan IF Pada File 
###### Ini Merupakan Program Pembuat Script Otomatis ######
# ----------------------------------------------------------------------------------------------------

read -p "Masukan nama file yang mau lu cek: " file


# Pernyataan kondisional untuk melakukan pengecekan apakah file tersebut ada:

if [ -e ${file} ]; then
	echo "${file} ada"
else 
	echo "${file} kaga ada"
	exit
fi

# Kondisi negatif:

if [ ! -e ${file} ]; then
	echo "${file} ga ada"
fi

# Pengecekan keberadaan direktori:

if [ -d ${file} ]; then
	echo "${file} adalah direktori"
else 
	echo "${file} bukan direktori"
fi

# Pengecekan apakah suatu file dapat terbaca (readable):

if [ -r ${file} ]; then
	echo "${file} dapat dibaca"
fi


# Pengecekan apakah file tersebut dapat ditulis (writable):

if [ -w ${file} ]; then
	echo "${file} dapat ditulis"
else
	echo "${file} tidak dapat ditulis"
fi

# Pengecekan apakah file tersebut dapat dieksekusi (executable):

if [ -x ${file} ]; then
	echo "${file} dapat dieksekusi"
else
	echo "${file} tidak dapat dieksekusi"

fi

# Pengecekan apakah suatu file kosong atau tidak:

if [ -s ${file} ]; then
	echo "${file} tidak kosong"
else
	echo "${file} kosong"
fi

# Pengecekan file reguler:

if [ -f ${file} ]; then
	echo "${file} merupakan file reguler"
else
	echo "${file} bukan merupakan file reguler"
fi
