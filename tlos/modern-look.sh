#!/bin/bash

pkg update -y && pkg upgrade -y
pkg install figlet toilet lolcat -y

echo 'clear' > ~/.bashrc
echo 'toilet -f big --gay "TLOS KEREN!"' >> ~/.bashrc
echo 'echo "By Rovi Sadat" | lolcat' >> ~/.bashrc
echo 'echo "======================" | lolcat' >> ~/.bashrc
echo 'date | lolcat' >> ~/.bashrc
echo 'echo "Selamat Datang di Termux Anda" | lolcat' >> ~/.bashrc

clear
echo "✅ Tampilan berhasil diubah!"
