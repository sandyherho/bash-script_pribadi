#!/bin/bash
 
# Jawaban 2 
 
###### Ini Merupakan Program Pembuat Script Otomatis ######
 
# ----------------------------------------------------------------------------------------------------

hitung=0

for i in ./*.sh #semuanya dan yang berakhiran dengan .sh

do
	hitung=$(( hitung + 1 ))
done

echo "Jumlah file bash script dalam folder ini: ${hitung} buah."

# Ga masuk di soal
read -p "Tuliskan file bash yang mau lu buka: " input

echo "Lu menuliskan ${input}"

if [ -z "${input}" ]; then
	xdg-open *.sh
else
	echo "Lu ga menekan Enter!"
fi