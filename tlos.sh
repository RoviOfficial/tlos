#!/bin/bash

clear
echo "============================="
echo "      🔥 TLOS SYSTEM 🔥      "
echo "============================="
echo "1. Ubah Tampilan Termux Keren"
echo "2. Spam PAIRING WhatsApp"
echo "3. Ubah Tampilan Tengkorak"
echo "0. Keluar"
echo "============================="
read -p "Pilih menu: " menu

case $menu in
  1) bash modern-look.sh ;;
  2) bash pairing-spam.sh ;;
  3) bash skull-look.sh ;;
  0) exit ;;
  *) echo "Pilihan tidak valid!" ;;
esac
