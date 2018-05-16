#!/bin/bash
 
# Jawaban Soal 1 
 
###### Ini Merupakan Program Pembuat Script Otomatis ######
 
# ----------------------------------------------------------------------------------------------------

bagi(){
	
	local bil=${1}

	echo "Kamu menuliskan bilangan ${bil}."

	if [ $(( ${bil} % 2 )) -eq 0 ]; then
		echo "${bil} dapat dibagi oleh 2."
	else
		echo "${bil} tidak dapat dibagi oleh 2."
	fi


	if [ $(( ${bil} % 3 )) -ne 0 ]; then
		echo "${bil} tidak dapat dibagi oleh 3."
	else
		echo "${bil} dapat dibagi oleh 3."
	fi


	if [ $(( ${bil} % 5 )) -ne 0 ]; then
		echo "${bil} tidak dapat dibagi oleh 5."
	else
		echo "${bil} dapat dibagi oleh 5."
	fi

}

bagi 11
