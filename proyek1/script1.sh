#!/bin/bash
 
# Bash Script 1 
 
###### Ini Merupakan Program Pembuat Script Otomatis ######
 
# ----------------------------------------------------------------------------------------------------

mkdir ./Presiden

for file in * ; 
do
	if [ -f "${file}" ]; then


		cek=$(grep -ni "jokowi" "${file}")

		if [ -z "${cek}" ]; then
			echo "KOSONG"
		else
			echo "KETEMU !"
			cp "${file}" ./Presiden
			echo " " >> Presiden/"${file}"
			echo "***" >> Presiden/"${file}"
			echo "${cek}" >> Presiden/"${file}"
		fi
	else
		echo "File ini merupakan direktori: ${file}"
	fi
		echo "----------------------------"
done
