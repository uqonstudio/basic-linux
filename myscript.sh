#!/bin/bash

# Mengetahui siapa user saat ini
echo "User saat ini: $(whoami)"

# Mengetahui path lokasi saya saat ini
echo "Path lokasi saat ini: $(pwd)"

# Membuat sebuah direktori bernama challenge
mkdir challenge

# Masuk ke dalam direktori challenge
cd challenge

# Mengetahui path lokasi saat ini
echo "Path lokasi saat ini: $(pwd)"

# Membuat file data.txt yang ditampung pada variabel
echo "developer" > data.txt

# Mengisikan data “developer” kedalam file data.txt
echo "Data yang disimpan di data.txt: $(cat data.txt)"

# menjalankan script di terminal linuc dengan perintah bash myscript.sh