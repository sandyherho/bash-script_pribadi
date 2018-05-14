#!/bin/bash

touch 1.txt 2.txt
ls -l >> 1.txt
read -p "Kamu mau menambahkan awalan apa pada file 1.txt? " awal
mv 1.txt ${awal}1.txt
echo "Siap Bos!"


