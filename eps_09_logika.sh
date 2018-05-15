#!/bin/bash

# Kondisi Logika 

###### Ini Merupakan Program Pembuat Script Otomatis ######
# ----------------------------------------------------------------------------------------------------

echo "Halo"
read -p "Berapa umur lu?  " umur

if [ ${umur} -lt 0 -o ${umur} -gt 200 ]; then
	echo "Ngaco mana ada umur segitu!"
	exit
fi

if [ ${umur} -gt 18 -a ${umur} -lt 25 ]; then
	echo "Kalau kamu cewek nikah yuk!"
	exit
fi

echo "Dilanjut"