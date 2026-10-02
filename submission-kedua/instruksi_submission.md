Submission

Proyek Konfigurasi SSH Server

Pengantar Kriteria Penilaian Lainnya
Luar biasa! Berbagai materi dan latihan sudah Anda lalui hingga akhirnya sampai di penghujung kelas. Sampai sini, Anda sudah banyak belajar soal sistem operasi Linux, dari yang paling dasar seperti Pengenalan Linux sampai tingkat lanjut seperti VM dan Container. Apakah itu artinya Anda sudah resmi menjadi seorang Linux System Administrator? Jelas belum.

Anda harus membuktikannya terlebih dahulu kepada kami bahwa semua materi yang diajarkan di kelas ini sudah Anda pahami dan kuasai. Untuk itu, kami akan mengasah sekaligus memvalidasi kemampuan Anda dengan cara memberikan tugas berupa konfigurasi SSH server dengan memperhatikan kriteria-kriteria tertentu. Setelah itu, kami akan memeriksa tugas Anda serta memberikan review pada proyek yang Anda buat.

Mari kita buat skenario. Katakanlah Anda merupakan seorang Linux System Administrator yang bekerja di suatu perusahaan teknologi ternama di Indonesia. Sebagai seorang Linux System Administrator, Anda bertanggung jawab untuk mengelola server perusahaan yang memiliki sistem operasi Linux. Server ini amat penting bagi perusahaan karena ia menopang website perusahaan yang ramai dikunjungi oleh berbagai client dan pengguna di seluruh Indonesia.

Masalah terkait lonjakan traffic yang dihadapi sebelumnya (baca skenario pada Proyek Pertama) sudah teratasi. Tim manajemen perusahaan memutuskan untuk membeli sebuah mesin server baru. Dengan tambahan mesin server baru ini, traffic dari pengguna bisa dilayani dengan baik.

Namun, masalah lain muncul. Begini masalahnya. Anda adalah satu-satunya Linux System Administrator di perusahaan tersebut saat ini. Kita tahu bahwa jam kerja normal hanyalah dari pukul 09:00 s.d. 17:00, itu pun hanya dari hari Senin s.d. Jum'at. Akan tetapi, website perusahaan harus berjalan terus selama 24/7. Sebagai orang yang bertanggung jawab terhadap server perusahaan, Anda harus mengawasi server tersebut dan bersiaga bila sewaktu-waktu muncul kendala. Itu artinya, bila Anda sedang terlelap di malam hari atau tengah menikmati pantai Canggu di Bali, mau tak mau saat itu juga Anda harus datang ke kantor, mendatangi ruangan server, dan memperbaiki masalah.

Percaya deh, cara seperti ini takkan membuat hidup Anda tenang. Oleh karena itu, Anda membutuhkan solusi agar server bisa diawasi dan diakses kapan saja dan di mana saja; meski dari jarak yang jauh sekalipun. Setelah melakukan riset, berkonsultasi di berbagai forum, dan bernegosiasi dengan pihak manajemen perusahaan, diambillah keputusan bahwa Anda perlu melakukan konfigurasi SSH pada server.

Bila berhasil melakukan ini, masalah yang tadinya menghantui Anda akan lenyap seketika dan membuat hidup Anda menjadi lebih tenang.

Oke, itu dia skenarionya. Jika Anda mempelajari setiap materi yang diajarkan di kelas ini secara sungguh-sungguh, kami yakin Anda pasti bisa mengerjakan proyek dengan mudah dan mendapatkan nilai terbaik.

Oke, untuk melihat apa saja kriteria pada proyek pertama ini, silakan lanjut buka tab Kriteria.

Submission

Proyek Konfigurasi SSH Server

Pengantar Kriteria Penilaian Lainnya
Terdapat 3 kriteria utama yang harus Anda penuhi dalam mengerjakan proyek pertama ini.



Kriteria 1: Membuat User Baru
Untuk mengerjakan Proyek Akhir ini, kriteria pertama yang wajib Anda lakukan adalah membuat regular user baru. Silakan buat user baru dengan ketentuan sebagai berikut.

Username: dicoding
Full Name: Dicoding Indonesia


Kriteria 2: Mengonfigurasi SSH
Setelah membuat user baru sesuai ketentuan, selanjutnya Anda wajib mengonfigurasi SSH sesuai ketentuan berikut.

Melakukan remote login menggunakan protokol SSH dari user yang Anda pakai saat ini (selanjutnya disebut mesin pertama) ke alamat localhost dengan user bernama dicoding (selanjutnya disebut mesin kedua) melalui mekanisme password.
Buatlah key pair pada mesin pertama, lalu salin public key ke mesin kedua, kemudian lakukan remote login ke mesin kedua.
Ubah konfigurasi SSH pada mesin pertama agar:
Autentikasi hanya via public key.
Autentikasi tidak bisa via password.
Port SSH menjadi 2000.
Remote login tidak boleh menggunakan root.
Setelah itu, remote login ke mesin kedua. 
Pastikan semua aktivitas di atas benar Anda lakukan dan berhasil karena akan tercatat pada berkas log.


Kriteria 3: Membuat Berkas Daftar User dan Log SSH 
Setelah menyelesaikan dua kriteria sebelumnya, sekarang Anda diminta untuk membuat 2 berkas:

daftar-user.txt -> Berisi daftar user yang ada di sistem Linux Anda. Untuk membuktikan bahwa Anda menyelesaikan Kriteria 1.
log-ssh.txt -> Berisi entri log terkait SSH. Untuk membuktikan bahwa Anda menyelesaikan Kriteria 2.

Submission

Proyek Konfigurasi SSH Server

Pengantar Kriteria Penilaian Lainnya
Submission Anda akan dinilai oleh Reviewer guna menentukan kebenaran submission yang dikerjakan. Supaya bisa menyelesaikan submission ini, proyek Anda mesti memenuhi seluruh kriteria yang ada. Apabila ada ketentuan dalam kriteria yang belum terpenuhi, proyek Anda akan kami tolak.

Submission Anda akan dinilai oleh Reviewer dengan penilaian bintang berskala 1-5. Untuk mendapatkan nilai tinggi, Anda bisa menerapkan beberapa saran berikut:

Membuat berkas log-ssh.json yang berisi entri log terkait SSH dalam bentuk JSON.
Membuat berkas daftar-user.txt.gpg (hasil enkripsi dari berkas daftar-user.txt).
Membuat berkas shell script bernama hapus-log.sh dengan ketentuan berikut.
Pertama, menampilkan informasi penggunaan disk dari semua berkas journalctl, baik yang aktif maupun yang diarsipkan.
Lalu, menghapus journalctl log hingga ruang disk yang digunakan untuk log berkisar 10 MB.
Kemudian, menampilkan kembali informasi penggunaan disk dari semua berkas journalctl, baik yang aktif maupun yang diarsipkan.
Gunakan komentar, baris baru, dan jeda untuk memudahkan pembacaan output perintah dari script.
Gunakan perulangan while agar perintah terus berulang.
Berikut adalah detail penilaian submission:

rating-dark-1
Semua ketentuan wajib terpenuhi, tetapi terdapat indikasi kecurangan atau plagiasi dalam mengerjakan submission.

rating-dark-2
Semua ketentuan wajib terpenuhi, tetapi berkas yang dikirimkan sangat berantakan sehingga tidak dapat dibaca dengan baik.

rating-dark-3
Semua ketentuan wajib terpenuhi, tetapi tidak menerapkan saran sama sekali.

rating-dark-4
Semua ketentuan wajib terpenuhi dan menerapkan minimal 2 saran di atas.

rating-dark-5
Semua ketentuan wajib terpenuhi dan menerapkan semua saran di atas.

Catatan: Jika submission Anda ditolak maka tidak ada penilaian. Kriteria penilaian bintang di atas hanya berlaku jika submission Anda lulus.


Submission

Proyek Konfigurasi SSH Server

Pengantar Kriteria Penilaian Lainnya
Tips
Berikut adalah beberapa tips yang perlu Anda perhatikan dalam mengerjakan proyek ini.

Untuk mengerjakan Kriteria 1, pelajari lagi dari submodul User Management.
Untuk mengerjakan Kriteria 2, pelajari lagi dari submodul Network Services dan Latihan Instalasi dan Konfigurasi SSH Server.
Untuk mengerjakan Kriteria 3, gunakanlah metode output redirection untuk mengirimkan output perintah ke suatu berkas. Selain itu, pelajari lagi dari submodul System Logging.
Untuk mengerjakan saran pertama, pelajari lagi dari submodul System Logging.
Untuk mengerjakan saran kedua, pelajari lagi dari submodul Encryption dan Decryption.
Untuk mengerjakan saran ketiga, lihat lagi Proyek Pertama Anda dan pelajari seluk-beluk perintah dari man.


Ketentuan Pengiriman Submission
Beberapa poin yang perlu diperhatikan ketika mengirimkan submission antara lain:

Lampirkan berkas daftar-user.txt dan log-ssh.txt.
Lampirkan berkas konfigurasi SSH, yakni sshd_config.
Jika menerapkan saran pertama, lampirkan juga berkas log-ssh.json.
Jika menerapkan saran kedua, lampirkan juga berkas daftar-user.txt.gpg. Jangan lupa sertakan password yang Anda gunakan untuk mengenkripsi berkas di kolom Catatan untuk Reviewer.
Jika menerapkan saran ketiga, lampirkan juga berkas hapus-log.sh.


Format Berkas Submission
Berkas submission yang dikirimkan merupakan folder yang berisi kumpulan berkas yang diminta dalam bentuk ZIP. Pastikan Anda tidak melakukan ZIP dalam ZIP.



Submission Anda akan Ditolak bila
Kriteria wajib tidak terpenuhi.
Ketentuan berkas submission tidak terpenuhi.
Melakukan kecurangan seperti tindakan plagiarisme.


Forum Diskusi
Jika mengalami kesulitan, Anda bisa menanyakan langsung ke forum diskusi https://www.dicoding.com/academies/423/discussions?tutorial=24298.



Ketentuan Proses Review
Beberapa hal yang perlu Anda ketahui mengenai proses review:

Tim Reviewer akan mengulas submission Anda dalam waktu selambatnya 3 (tiga) hari kerja (tidak termasuk Sabtu, Minggu, dan hari libur nasional).
Tidak disarankan untuk melakukan submit berkali-kali karena akan memperlama proses penilaian.
Anda akan mendapatkan notifikasi hasil review submission via email. Status submission juga bisa dilihat dengan mengecek di halaman submission.