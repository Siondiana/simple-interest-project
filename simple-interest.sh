#!/   bin/bash
# Script ini digunakan untuk menghitung bunga tunggal (simple interest)
# Penulis: [Nama Anda]

# Rumus: 
# Interest = (Principal * Rate * Time) / 100

echo "Masukkan modal awal (Principal):"
read p
echo "Masukkan suku bunga per tahun (Rate):"
read r
echo "Masukkan jangka waktu dalam tahun (Time):"
read t

s=$(echo "scale=2; $p * $r * $t / 100" | bc -l)

echo "Bunga tunggal yang dihasilkan adalah: $s"
