# Game Bahasa Indonesia Paket B — Tahap 1

Folder ini adalah hasil penataan awal kode export Google Stitch. Desain asli dipertahankan; belum dilakukan integrasi navigasi dan fitur game.

## File halaman
- `index.html` — splash screen (halaman awal)
- `identitas.html` — form identitas siswa
- `dashboard.html` — menu utama
- `peringkat-pengembang.html` — papan peringkat dan pengembang

## Referensi desain
Folder `referensi-ui/` berisi screenshot hasil desain Stitch. File tersebut hanya referensi visual, bukan aset gambar yang digunakan otomatis oleh halaman.

## Cara melihat
1. Ekstrak ZIP ini.
2. Buka folder di VS Code.
3. Jalankan `index.html` menggunakan ekstensi Live Server, atau buka langsung dengan Chrome.
4. Koneksi internet diperlukan karena beberapa halaman memakai Tailwind CDN, Google Fonts/Material Symbols, dan gambar eksternal.

## Catatan pemeriksaan awal
- File HTML hasil Stitch masih memuat script dan styling di dalam masing-masing halaman.
- Beberapa tombol dan tautan masih berupa placeholder (`#`) atau notifikasi contoh.
- Halaman identitas menyimpan profil ke LocalStorage, tetapi perpindahan ke dashboard belum dihubungkan dengan benar.
- Papan peringkat masih memiliki konten contoh.
- Aset `cover.png` asli dan foto pengembang belum ditemukan sebagai file terpisah di ZIP sumber.

## Tahap berikutnya
Tahap 2 akan menyambungkan navigasi splash → identitas → dashboard → halaman peringkat/pengembang, sambil mempertahankan desain dan memperbaiki bagian yang diperlukan.
