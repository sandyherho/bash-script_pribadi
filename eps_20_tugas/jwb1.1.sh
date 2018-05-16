#!/bin/bash
 
# Jawaban Soal 1 alternatif
 
###### Ini Merupakan Program Pembuat Script Otomatis ######
 
# ----------------------------------------------------------------------------------------------------

bagi(){
	
	local bil=${1}

	echo "Kamu menuliskan bilangan ${bil}."

	for i in {2,3,5}
	do
		if [ $(( ${bil} % i )) -eq 0 ]; then
			echo "${bil} dapat dibagi dengan %{i}"
		fi
	done
}

bagi 10
