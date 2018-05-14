#!/bin/bash

# EXIT 

###### Ini Merupakan Program Pembuat Script Otomatis ######

# ----------------------------------------------------------------------------------------------------

read -p "Lu umur berapa?  "  umur


if [[ ${umur} -lt 0 ]]; then 
	echo "*********************************************************************"
	echo "Lu goblok apa tolol. Males lah ngobrol sama orang yang kaga lulus SD!"
	echo "*********************************************************************"
	exit

elif [[ ${umur} -gt 50 ]]; then
	echo "Udah tua bangka lu ngapain kerja, udah bau tanah gitu!"


else 
	echo "Ya masih bisa kerjalah, yuk temenin gw kerja jadi linux sysadmin di casino kamboja!"

fi
