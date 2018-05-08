#!/bin/bash

# Script ini saya gunakan untuk membuka usb dari Terminal 

lsblk
sudo blkid
sudo fdisk -l
sudo mkdir /media/usb
sudo mount /dev/sdb1 /media/usb

