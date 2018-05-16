#!/bin/bash
 
# Cakupan Variabel 
 
###### Ini Merupakan Program Pembuat Script Otomatis ######
 
# ----------------------------------------------------------------------------------------------------

fungsi(){
	var1="Telur"
	local var2="Mentega"
	echo "Variabel dalam fungsi ini: ${var1} dan ${var2}"
}

echo "mulai"
fungsi
echo "selesai"

echo " "
echo "-----------------------------------------------------------------------------------------"
echo "di luar: ${var1}" # dinamakan variabel global karena dapat dipanggil di luar fungsi.
echo "di luar: ${var2}" # variabel lokal karena ga bisa dipanggil di luar fungsi.
