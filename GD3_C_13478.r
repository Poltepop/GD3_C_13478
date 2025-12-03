#deklarasi variable tinggi badan siswa SMA x
tb_siswa <- c(
  51, 56, 56, 53, 63,
  57, 60, 50, 54, 44,
  57, 45, 62, 47, 45,
  57, 58, 50, 48, 46,
  57, 62, 51, 45, 47,
  57, 46, 55, 60, 49,
  54, 46, 49, 53, 50,
  52, 53, 51, 57, 58,
  56, 50, 60, 50, 55,
  62, 54, 52, 56, 61
)
tb_siswa

#set warna untuk charts nya
colors <- c("blue", "red", "green", "yellow", "purple")
#label categori untuk legenda
label <- c("40-45", "45-50", "50-55", "55-60", "60-65")

#Histogram gerafik
hist(
  tb_siswa,
  main = "tinggi badan dari siswa SMA X dengan jumlah 50 siswa.", #judul
  col = colors,  #color histogram
  xlim = c(40, 65), #range x
  breaks = 5 #mebatasi bar charts
)
#keterangan grafik (legenda)
legend("topright", label,  fill = colors)

#kode ini bertujuan untuk membuat visualisasi data tinggi badan siswa SMA x ke dalam bentuk histogram
#dengan grafik ini kita dapat lebih mudah melihat sebaran distribusi tinggi badan siswa dan mngidentifikasi 
#kelompok tinggi badan mana yang paling banyak berdasaran kelas interval yang sudah saya tentukan 
#ini membuat analisis daata menjadi lebih cepat dan mudah di pahami