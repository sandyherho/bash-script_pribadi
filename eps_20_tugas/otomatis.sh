#!/bin/bash

read -p "Tuliskan nama script yang mau lu buat:  " nama

read -p "Tuliskan judul script yang mau lu buat: " judul

touch ${nama}.sh

echo "#!/bin/bash" >> ${nama}.sh

echo " " >> ${nama}.sh

echo "# ${judul} " >> ${nama}.sh

echo " " >> ${nama}.sh

echo "###### Ini Merupakan Program Pembuat Script Otomatis ######" >> ${nama}.sh

echo " " >> ${nama}.sh

echo "# ----------------------------------------------------------------------------------------------------" >> ${nama}.sh

chmod +x ${nama}.sh

echo "Beres Bos! ${nama}.sh udah jadi! Tinggal lu edit ye..."
