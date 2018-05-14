#!/bin/bash

read -p "Tuliskan nama script yang mau kamu buat:  " nama

touch ${nama}.sh

echo "#!/bin/bash" >> ${nama}.sh

echo "###### Ini Merupakan Program Pembuat Script Otomatis ######" >> ${nama}.sh

chmod +x ${nama}.sh

echo "Beres Bos! ${nama}.sh udah jadi!"
