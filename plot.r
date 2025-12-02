x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)

#cara kerjnya plot
#x dan y adalah data utama
#x menjadi sumbu horizontal dan y menjadi sumbu vertical
#untuk type berfungsi untuk menentukan jenis representasi gerafik
#ada berberapa jenis lainnya
#p, l, b, o, h, s, h
plot(x, y)
plot(1:10,
  type = "l",  #line plot
  sub = "sub judul",
  xlab = "lebel sumbu X",
  ylab = "lebel sumbu y",
  col = "Green", #mengatur warna pada titik
  #cex mengatur ukuran pada titik
  #pch mengatur bentuk pada titik
  #lwd mengatur ketebalan garis
  #lty mengatur jenis garis
)
