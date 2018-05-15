#!/bin/bash
# Pengulangan For 
###### Ini Merupakan Program Pembuat Script Otomatis ######
# ----------------------------------------------------------------------------------------------------

echo "Beberapa baris kode di bawah ini"

for i in  {1..9}

do
	echo "${i}"
	
	if [ ${i} == "7" ]; then
		echo "*** Hentikan Operasi ***"
		break
	fi
done

echo "lanjut"
