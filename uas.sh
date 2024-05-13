echo "================================"
echo "Selemat Datang Di Aplikasi Innam"
echo "================================"
while true; do
echo "================================"
echo "Daftar menu"
echo "================================"
echo "1. Membuat direktori"
echo "2. Lihat direktori dan file"
echo "3. Buat file"
echo "4. Lihat detail file"
echo "5. Hapus file"
echo "6. Hapus folder"
echo "7. Copy file"
echo "8. Move file"
echo "9. Read file"
echo "10. Keluar"
echo -n "Masukkan menu : "
read menu

case $menu in
1)
echo "================================"
echo "Membuat direktori baru"
echo -n "Masukkan nama direktori : "
read dirnama
mkdir $dirnama
;;
2)
echo "================================"
echo "Melihat daftar direktori dan file"
echo "Daftar direktori dan file :"
dir
;;
3)
echo "================================"
echo "Membuat file baru"
echo -n "Masukkan nama file :"
read buatfile
touch $buatfile
;;
4)
echo "================================"
echo "Melihat detail file"
echo -n "Masukkan nama file : "
read namafile
ls -l $namafile
;;
5)
echo "================================"
echo "Menghapus file"
echo -n "Masukkan nama file : "
read hapusfile
rm $hapusfile
;;
6)
echo "================================"
echo "Menghapus folder"
echo -n "Masukkan nama folder : "
read hapusdir
rm -r $hapusdir
;;
7)
echo "================================"
echo "Menyalin file"
echo -n "Masukkan nama file : "
read copyfile
echo -n "Masukkan direktori tujuan : "
read dirtujuancp
cp $copyfile $dirtujuancp
;;
8)
echo "================================"
echo "Memindahkan file"
echo -n "Masukkan nama file : "
read movefile
echo -n "Masukkan direktori tujuan : "
read dirtujuanmv
mv $movefile $dirtujuanmv
;;
9)
echo "================================"
echo "Membaca isi file"
echo -n "Masukkan nama file : "
read readfile
cat $readfile
;;

*)
echo "Berhasil Keluar Aplikasi"
;;
esac
if [ $menu = 10 ]; then
        break
    fi
done
