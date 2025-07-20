#!/bin/bash

clear
echo "🔁 Menjalankan spam pairing (10x)..."
read -p "Masukkan nomor WhatsApp (cth: 6281234567890): " target

for i in $(seq 1 10); do
    echo "[$i] Mengirim pairing ke $target..."
    sleep 1
done

echo "✅ Spam pairing selesai."
