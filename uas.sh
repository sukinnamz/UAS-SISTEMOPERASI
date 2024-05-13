echo "================================"
echo "Selemat Datang Di Aplikasi Innam"
echo "================================"
echo "1. Membuat direktori"
echo "2. Melihat direktori"
echo "3. Lihat file"
echo "Masukkan menu : "
read menu

case $menu in
1)
echo "Masukkan nama direktori : "
read dirnama
mkdir $dirnama
;;
*)
echo "Pilihan tidak valid"
;;
esac