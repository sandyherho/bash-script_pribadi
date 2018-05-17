#!/bin/bash
 
# Proyek 2 
 
###### Ini Merupakan Program Pembuat Script Otomatis ######
 
# ----------------------------------------------------------------------------------------------------

rm -r ./Presiden
mkdir ./Presiden
for i in $(find . -type d) ;
do
	if [ ${i} != "./Presiden" ]; then
		echo "********** ${i} ***************"

		for file in ${i}/* ;
	
		do
			if  [ -f "${file}" ]; then
				echo "File yang ada di dalam: ${file}"

			# Kalian bisa melakukan apapun di sini tapi hati - hati ya ...
				cek=$(grep -ni "jokowi" "${file}")

				if [ -z "${cek}" ]; then
					echo "KOSONG"
				else
					echo "KETEMU !"
				fi

				nama_f=$(basename ${file})
				cp "${file}" ./Presiden/"${nama_f}"
				echo " " >> Presiden/"${nama_f}"
				echo "***" >> Presiden/"${nama_f}"
				echo "${cek}" >> Presiden/"${nama_f}"

			fi
		done
	
		echo "---------------------------------------------"
	
		echo " "
	fi
done  