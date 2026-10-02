#!/bin/bash

# ==============================================================================
# Script Pengecekan Memori dan Ruang Disk Sistem Linux
# Dibuat untuk: Submission 1 - Proyek Shell Scripting (Dicoding)
# Nama: Abiya Makruf
# ==============================================================================

# Menetapkan variabel name dengan nama lengkap
name="Abiya Makruf"

# Menampilkan salam pembuka dan identitas pembuat script
echo "Hello, my name is ${name}"

# Menampilkan baris kosong sebagai pemisah
echo ""

# Inisialisasi variabel counter untuk perulangan while
counter=1

# Memulai perulangan while untuk menjalankan pengecekan sebanyak 3 kali
while [ $counter -le 3 ]; do
    # Menampilkan penanda iterasi perulangan
    echo "=================================================="
    # Menampilkan nomor iterasi yang sedang berjalan
    echo "Iterasi Pengecekan ke-$counter dari 3"
    # Menampilkan garis penutup judul iterasi
    echo "=================================================="
    # Menampilkan baris kosong setelah judul iterasi
    echo ""

    # Menampilkan deskripsi singkat sebelum menjalankan perintah pengecekan memori
    echo "1. Menampilkan ukuran memori pada sistem dalam satuan Megabytes:"
    # Menjalankan perintah free dengan opsi -m untuk menampilkan ukuran memori dalam MB
    free -m
    # Menambahkan jeda waktu selama 1 detik sebelum beralih ke perintah berikutnya
    sleep 1
    # Menampilkan baris kosong sebagai pemisah antar output perintah
    echo ""

    # Menampilkan deskripsi singkat sebelum menjalankan perintah pengecekan kapasitas disk
    echo "2. Menampilkan penggunaan ruang disk pada filesystem dalam satuan Gigabytes:"
    # Menjalankan perintah df dengan opsi -BG untuk menampilkan ruang penyimpanan dalam GB
    df -BG
    # Menambahkan jeda waktu selama 1 detik sebelum beralih ke perintah berikutnya
    sleep 1
    # Menampilkan baris kosong sebagai pemisah antar output perintah
    echo ""

    # Menampilkan deskripsi singkat sebelum menjalankan perintah filter kolom penggunaan disk
    echo "3. Menampilkan penggunaan ruang disk hanya untuk kolom Filesystem dan Use% tanpa tmpfs:"
    # Menjalankan perintah df mengecualikan tmpfs dan hanya menampilkan kolom nama filesystem dan persentase penggunaan
    df -x tmpfs --output=source,pcent
    # Menambahkan jeda waktu selama 1 detik sebelum beralih ke perintah berikutnya
    sleep 1
    # Menampilkan baris kosong sebagai pemisah antar output perintah
    echo ""

    # Menambahkan nilai counter sebesar 1 untuk melanjutkan perulangan
    counter=$((counter + 1))
done

# Menampilkan pesan penutup bahwa seluruh iterasi pengecekan telah selesai
echo "Seluruh pemantauan sistem telah selesai dijalankan."
