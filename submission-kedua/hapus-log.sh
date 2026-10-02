#!/bin/bash

# ==============================================================================
# Script Otomatisasi Pembersihan Log Journalctl Sistem Linux
# Dibuat untuk: Submission 2 - Proyek Konfigurasi SSH Server (Dicoding)
# Nama: Abiya Makruf
# ==============================================================================

# Menampilkan salam dan pengantar informasi script
echo "Memulai otomatisasi pemantauan dan pembersihan berkas log journalctl..."

# Menampilkan baris baru sebagai pemisah awal
echo ""

# Menetapkan batas iterasi opsional melalui argumen pertama (default 0 = berjalan terus menerus)
max_iterations=${1:-0}

# Inisialisasi variabel penghitung siklus iterasi
iterasi=1

# Menggunakan perulangan while agar perintah pembersihan terus berulang
while true; do
    # Menampilkan pembatas visual awal siklus perulangan
    echo "=================================================="
    # Menampilkan informasi nomor siklus iterasi yang sedang aktif
    echo "Iterasi Pembersihan Log ke-$iterasi"
    # Menampilkan pembatas visual penutup judul iterasi
    echo "=================================================="
    # Menampilkan baris baru pemisah setelah judul
    echo ""

    # Menampilkan deskripsi sebelum menampilkan ukuran penyimpanan log journalctl
    echo "1. Menampilkan informasi penggunaan disk dari semua berkas journalctl:"
    # Menjalankan perintah journalctl untuk memeriksa penggunaan disk saat ini
    journalctl --disk-usage
    # Menambahkan jeda waktu selama 1 detik agar output terbaca dengan rapi
    sleep 1
    # Menampilkan baris baru sebagai pemisah antar output perintah
    echo ""

    # Menampilkan deskripsi sebelum menjalankan proses pengurangan ukuran log journalctl
    echo "2. Menghapus log journalctl hingga ruang disk berkisar 10 MB:"
    # Menjalankan vacuum log journalctl dengan target kapasitas 10 Megabytes
    journalctl --vacuum-size=10M
    # Menambahkan jeda waktu selama 1 detik agar output terbaca dengan rapi
    sleep 1
    # Menampilkan baris baru sebagai pemisah antar output perintah
    echo ""

    # Menampilkan deskripsi sebelum memeriksa ulang ukuran log setelah proses vacuum
    echo "3. Menampilkan kembali informasi penggunaan disk setelah pembersihan log:"
    # Menjalankan kembali perintah pengecekan disk usage untuk memverifikasi kapasitas log akhir
    journalctl --disk-usage
    # Menambahkan jeda waktu selama 1 detik agar output terbaca dengan rapi
    sleep 1
    # Menampilkan baris baru sebagai pemisah antar output perintah
    echo ""

    # Memeriksa apakah batas iterasi argumen telah tercapai
    if [ "$max_iterations" -gt 0 ] && [ "$iterasi" -ge "$max_iterations" ]; then
        # Menampilkan pesan bahwa pengujian siklus terencana selesai
        echo "Batas perulangan pengujian ($max_iterations siklus) tercapai. Selesai."
        # Keluar dari perulangan
        break
    fi

    # Menambahkan nilai counter siklus iterasi sebesar 1
    iterasi=$((iterasi + 1))

    # Menampilkan informasi jeda antar siklus perulangan berikutnya
    echo "Siklus iterasi selesai. Menunggu sebelum memulai pembersihan berikutnya..."
    # Menambahkan jeda waktu 2 detik sebelum perulangan berikutnya dijalankan
    sleep 2
    # Menampilkan baris baru pemisah antar siklus
    echo ""
done
