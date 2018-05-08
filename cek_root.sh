#!/bin/bash

# Memastikan bahwa user yang mengeksekusi script ini root user atau bukan.




# Menampilkan UID

echo "UID kamu adalah ${UID}." # UID root selalu 0


# Menampilkan apakah user ini root user atau bukan

if [[ "${UID}" -eq  0 ]]  # -lt lebih kecil, -gt lebih besar, -ne tidak sama

#perhatikan spasi 1 kali habis tanda kurung siku kedua

then
	echo "Anda adalah root."
else
	echo "Anda bukan root."

fi # menutup pernyataan if 

