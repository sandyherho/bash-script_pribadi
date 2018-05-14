#!/bin/bash

# Operasi Aritmatika

###### Ini Merupakan Program Pembuat Script Otomatis ######

a=10

b=3

echo "Penjumlahan:  $(( a + b ))"

echo "Pengurangan: $(( a - b ))"

echo "Perkalian: $(( a * b ))"

echo "Pembagian: $(( a / b ))"

echo "Modulo: $(( a % b )) "

echo "Pangkat: $(( a**b ))"

echo "--------------------------------------------------------------------"

echo "Penambahan variabel"

echo "Saat ini nilai variabel a: ${a}"
echo "$(( a++ ))"
echo "Kemudian nilai variabel a menjadi ${a}"

echo "Pengurangan nilai variabel"

echo "Saat ini nilai variabel b: ${b}"
echo "$(( b-- ))"
echo "Kemudian nilai variabel b menjadi ${b}"
 
echo "---------------------------------------------------------------------"

echo "Operasi umum :"

x=10

x=$(( x + 3 ))

echo "hasil = ${x}"

echo "Penjumlahan: $(( x+=3 ))"

echo "${x}"

echo "Pengurangan: $(( x-=3 ))"

echo "${x}"

echo "Perkalian: $(( x*=3 ))"

echo "${x}"

echo "Pembagian: $(( x/=3 ))"

echo "${x}"
