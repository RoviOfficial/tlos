#!/bin/bash
clear
read -p "Masukkan nomor WhatsApp target (cth: 62812xxxx): " nomor
for i in {1..10}
do
  echo "Mengirim pairing ke $nomor ke-$i"
  sleep 1
done
echo "Selesai!"
