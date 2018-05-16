#!/bin/bash
 
# Jawaban 3 
 
###### Ini Merupakan Program Pembuat Script Otomatis ######
 
# ----------------------------------------------------------------------------------------------------

# Proses pembuatan file

for i in {1..4}; do
	touch "_${i}file.txt"
done

for i in {1..4}; do
	touch "file${i}.jpg"
done

echo "Proses membuat file ..."
sleep 0.5
ls -l
echo " "

########################################################################################################
pilih=""
while [ "${pilih}" != "t" -a "${pilih}" != "j" ];
do
	echo "Untuk menamakan ulang file .jpg tekan j dan untuk menamakan ulang file .txt tekan t: "
	read pilih
	echo "Lu menuliskan ${pilih}"
done
########################################################################################################

read -p "Tuliskan awalan yang pengen lu tambahin ke file: " awalan
echo "Awalan yang lu kasih adalah ${awalan}"

if [ "${pilih}" == "t" ]; then
	for i in *.txt
	do
		echo "File yang diubah namanya: ${i}"
		mv ${i} ${awalan}${i}
	done

else
	for i in *.jpg
	do
		echo "File yang diubah namanya: ${i}"
		mv ${i} ${awalan}${i}
	done
fi
