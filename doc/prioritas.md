# Prioritas Xenta OS Repository
**required**:
Paket yang diperlukan untuk berfungsinya sistem (biasanya, ini berarti fungsi dpkg bergantung pada paket ini). 
Melepaskan paket yang diperlukan dapat menyebabkan   sistem Anda menjadi rusak total dan Anda mungkin bahkan tidak
dapat menggunakan dpkg untuk mengembalikan semuanya, jadi lakukan saja jika Anda tahu apa yang Anda lakukan.
Sistem dengan paket yang dibutuhkan hanya menginstal setidaknya memiliki cukup fungsi untuk sysadmin 
untuk boot sistem dan menginstal lebih banyak perangkat lunak.

**important**:
Program penting, termasuk yang diharapkan ada di sistem mirip Unix. Jika harapannya adalah orang Unix berpengalaman 
yang menemukannya hilang akan mengatakan "Apa yang sedang terjadi, di mana foo?", Itu pasti paket penting. [5] Paket lain 
yang tanpanya sistem tidak berjalan dengan baik atau dapat digunakan juga harus memiliki prioritas penting. Ini tidak 
termasuk Emacs, X Window System, TeX atau aplikasi besar lainnya. Paket-paket penting hanya sebagian kecil dari 
alat yang biasanya diharapkan dan dibutuhkan.

**standard**:
Paket ini menyediakan sistem mode karakter yang cukup kecil namun tidak terbatas. Inilah yang akan diinstal secara 
default jika pengguna tidak memilih yang lain. Ini tidak termasuk banyak aplikasi besar. Tidak ada dua paket yang 
keduanya memiliki prioritas standar atau lebih tinggi yang bisa saling bertentangan satu sama lain.

**optional**:
Ini adalah prioritas default untuk sebagian besar arsip. Kecuali sebuah paket harus diinstal secara default pada sistem 
Debian standar, harus ada prioritas opsional. Paket dengan prioritas opsional mungkin bertentangan satu sama lain.
