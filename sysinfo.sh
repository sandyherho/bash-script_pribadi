#!/bin/bash

# Script ini digunakan untuk menampilkan informasi tentang sistem mana yang dieksekusikan.



# Memberitahukan user bahwa script dijalankan.

echo "Script sysinfo dijalankan" 

# Menampilkan hostname sistem.

hostname

# Menampilkan informasi waktu ketika informasi ini dikumpulkan.

date

# Menampilkan informasi tentang rilis kernel yang diikuti oleh arsitektur ini.

uname -r

uname -m

# Menampilkan informasi penggunaan disk dalam format yang dapat dibaca manusia.

df -h

# Mengakhiri script dengan sepengetahuan user.

echo "Menghentikan script sysinfo"
