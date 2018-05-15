#!/bin/bash
# String Kosong 
###### Ini Merupakan Program Pembuat Script Otomatis ######
# ----------------------------------------------------------------------------------------------------

read -p "Tuliskan sesuatu:  " str

if [ -z "${str}" ]; then
	echo "Lu nulis apaan cang, kok kosong gitu..."
	exit
fi

echo "Dilanjut Bre..."

