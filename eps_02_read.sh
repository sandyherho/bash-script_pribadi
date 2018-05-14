#!/bin/bash

read -p "Siapa namamu? " nama
echo "Halo, ${nama}. Senang berkenalan dengan mu..."
echo "File mana yang mau kamu buka? "
read filepath
xdg-open ${filepath}
