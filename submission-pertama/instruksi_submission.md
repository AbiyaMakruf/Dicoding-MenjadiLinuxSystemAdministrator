Submission

Proyek Shell Scripting

Pengantar Kriteria Penilaian Lainnya
Selamat! Akhirnya Anda telah sampai di Proyek Pertama di kelas ini. Sejauh ini Anda sudah mengenal berbagai macam topik terkait sistem operasi Linux, mulai dari Pengenalan Linux, Berinteraksi dengan Linux, Filesystem, hingga Shell Scripting. Anda juga sudah mengerjakan seluruh latihan yang diberikan pada masing-masing modul tersebut.

Untuk mengasah sekaligus memvalidasi kemampuan, Anda harus mengerjakan tugas berupa Shell Scipting sesuai kriteria yang akan disampaikan nanti. Kemudian, Tim Reviewer akan memeriksa pekerjaan Anda serta memberikan review pada proyek yang Anda buat.

Jadi, seperti ini skenarionya. Anggaplah Anda merupakan seorang Linux System Administrator yang bekerja di suatu perusahaan teknologi ternama di Indonesia. Sebagai seorang Linux System Administrator, Anda bertanggung jawab untuk mengelola server perusahaan yang memiliki sistem operasi Linux. Server ini amat penting bagi perusahaan karena ia menopang website perusahaan yang ramai dikunjungi oleh berbagai client dan pengguna di seluruh Indonesia. 

Namun, saat ini perusahaan Anda tengah mengalami masalah. Karena server melayani banyak sekali layanan dan pengguna, itu menyebabkan memori dan ruang penyimpanan disk kerap kali penuh secara drastis. Hal ini tak bisa terbendung. 

Sampai sekarang, perusahaan masih belum bisa mengatasinya dengan cepat dan mudah karena persoalan skalabilitas yang belum memadai. Untuk sementara waktu, Anda sebagai satu-satunya Linux System Administrator di perusahaan tersebut mengemban tugas penting untuk memastikan bahwa ukuran memori dan ruang disk selalu aman setiap interval waktu tertentu.

Tentu saja hal ini tidak bisa dilakukan dengan terus menjalankan command setiap saat karena Anda tak selalu berada di depan layar komputer. Oleh karenanya, Anda menemukan sebuah solusi yang cemerlang, yakni membuat suatu shell script untuk mengotomatiskan tugas tersebut. 

Ide tersebut mendapatkan lampu hijau dari pihak manajemen perusahaan. Dengan syarat, berkas script yang Anda buat beserta command history-nya dikirimkan ke mereka dalam bentuk arsip terkompresi.

Oke, itu dia skenarionya. Jika Anda mempelajari setiap materi yang diajarkan di kelas ini secara sungguh-sungguh, kami yakin Anda pasti bisa mengerjakan proyek dengan mudah dan mendapatkan nilai terbaik.

Oke, untuk melihat apa saja kriteria pada proyek pertama ini, silakan lanjut buka tab Kriteria.

Submission

Proyek Shell Scripting

Pengantar Kriteria Penilaian Lainnya
Terdapat 2 kriteria utama yang harus Anda penuhi dalam mengerjakan proyek pertama ini.



Kriteria 1: Membuat Berkas Shell Script
Berkaca pada skenario yang telah dijelaskan sebelumnya, Anda harus membuat sebuah berkas shell script dengan nama script.sh untuk mengotomatiskan tugas. Berkas script yang Anda buat wajib berisi ketentuan berikut ini.

Menampilkan ukuran memory pada sistem dalam satuan megabytes.
Menampilkan penggunaan ruang disk pada filesystem dalam satuan gigabytes.
Menampilkan penggunaan ruang disk pada filesystem hanya untuk kolom Filesystem dan Use% (ditampilkan juga nama kolomnya) serta tanpa menyertakan tmpfs. Contohnya seperti ini.
Filesystem Use%
/dev/nvme0n1p4 28%
/dev/nvme0n1p1 15%
Perlu diingat bahwa tiga ketentuan di atas wajib ada di dalam berkas shell script Anda.

Selain itu, output dari script ini harus ditampilkan pada shell dengan rapi dan mudah dibaca, yakni dengan memenuhi hal-hal berikut.

Setiap output perintah dari ketentuan di atas harus diawali dengan teks berupa keterangan singkat tentang perintah yang dijalankan.
Setiap output perintah dari ketentuan di atas harus diakhiri dengan baris baru agar saling terpisah dan tidak menumpuk.
Setiap output perintah dari ketentuan di atas harus diberi jeda selama 1 detik sebelum menampilkan ketentuan berikutnya.
Anda akan dianggap menyelesaikan Kriteria 1 apabila telah memenuhi semua ketentuan di atas.



Kriteria 2: Melampirkan Berkas Berisi Command History
Setelah membuat berkas shell script (yang ketika dijalankan sukses memenuhi semua ketentuan pada kriteria 1), Anda juga harus melampirkan berkas dengan nama history.txt yang berisi semua shell command history yang telah Anda lakukan. Ingat bahwa riwayat perintah yang diambil adalah dari perintah history, bukan dari berkas /home/<username>/.bash_history.

Submission

Proyek Shell Scripting

Pengantar Kriteria Penilaian Lainnya
Submission Anda akan dinilai oleh Reviewer guna menentukan kebenaran submission yang dikerjakan. Supaya bisa menyelesaikan submission ini, proyek Anda mesti memenuhi seluruh kriteria yang ada. Apabila ada ketentuan dalam kriteria yang belum terpenuhi, proyek Anda akan kami tolak.

Submission Anda akan dinilai oleh Reviewer dengan penilaian bintang berskala 1-5. Untuk mendapatkan nilai tinggi, Anda bisa menerapkan beberapa saran berikut:

Setiap baris perintah pada berkas shell script yang Anda buat terdapat baris komentar yang mendeskripsikan perintah yang akan dijalankan.
Menambahkan sebuah variabel bernama name dengan nilai Nama Lengkap Anda. Kemudian, mencetak teks 'Hello, my name is ${name}' di awal script.
Menggunakan perulangan while supaya semua perintah pada berkas script berjalan sebanyak 3 kali.
Berikut adalah detail penilaian submission:

rating-dark-1
Semua ketentuan wajib terpenuhi, tetapi terdapat indikasi kecurangan atau plagiasi dalam mengerjakan submission.

rating-dark-2
Semua ketentuan wajib terpenuhi, tetapi berkas yang dikirimkan sangat berantakan sehingga tidak dapat dibaca dengan baik.

rating-dark-3
Semua ketentuan wajib terpenuhi, tetapi tidak menerapkan saran sama sekali.

rating-dark-4
Semua ketentuan wajib terpenuhi dan menerapkan minimal 1 saran di atas.

rating-dark-5
Semua ketentuan wajib terpenuhi dan menerapkan semua saran di atas.

Catatan: Jika submission Anda ditolak maka tidak ada penilaian. Kriteria penilaian bintang di atas hanya berlaku jika submission Anda lulus.

Submission

Proyek Shell Scripting

Pengantar Kriteria Penilaian Lainnya
Tips
Berikut adalah beberapa tips yang perlu Anda perhatikan dalam mengerjakan proyek ini.

Untuk mengerjakan Kriteria 1, manfaatkanlah perintah man untuk mencari tahu arti dan berbagai opsi dari perintah yang akan Anda jalankan.
Untuk mengerjakan Kriteria 2, gunakanlah metode output redirection untuk mengirimkan output perintah ke suatu berkas.


Ketentuan Pengiriman Submission
Beberapa poin yang perlu diperhatikan ketika mengirimkan submission antara lain:

Setelah menyelesaikan semua kriteria submission, kini Anda seharusnya memiliki berkas ZIP bernama submission1-linux-<username_dicoding>.zip yang berisi: 
script.sh -> Nama berkas harus persis sama.
history.txt -> Nama berkas harus persis sama.
Unggah berkas ZIP tersebut ke platform Dicoding. Pastikan Anda tidak melakukan ZIP dalam ZIP.


Submission Anda akan Ditolak bila
Kriteria wajib tidak terpenuhi.
Ketentuan berkas submission tidak terpenuhi.
Melakukan kecurangan seperti tindakan plagiarisme.


Forum Diskusi
Jika mengalami kesulitan, Anda bisa menanyakan langsung ke forum diskusi https://www.dicoding.com/academies/423/discussions?tutorial=25440.



Ketentuan Proses Review
Beberapa hal yang perlu Anda ketahui mengenai proses review:

Tim Reviewer akan mengulas submission Anda dalam waktu selambatnya 3 (tiga) hari kerja (tidak termasuk Sabtu, Minggu, dan hari libur nasional).
Tidak disarankan untuk melakukan submit berkali-kali karena akan memperlama proses penilaian.
Anda akan mendapatkan notifikasi hasil review submission via email. Status submission juga bisa dilihat dengan mengecek di halaman submission.