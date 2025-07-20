#!/bin/bash
pkg update -y
pkg install figlet -y
pkg install lolcat -y
clear
figlet TLOS | lolcat
echo "Tampilan Keren berhasil diubah!" | lolcat
