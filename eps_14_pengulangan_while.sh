#!/bin/bash
# Pengulangan while 
###### Ini Merupakan Program Pembuat Script Otomatis ######
# ----------------------------------------------------------------------------------------------------

i=1
while [ ${i} -le 8 ];
do
	echo "nomor ${i}"
	i=$(( i + 1 ))
done
