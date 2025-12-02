jumlah_kehadiran_perpustakaan_1 <- c(20, 60, 25, 40, 20)
jumlah_kehadiran_perpustakaan_2 <- c(30, 50, 20, 50, 20)
plot(jumlah_kehadiran_perpustakaan_1,
  type = "o", #jenis titik dan garis
  col = "blue", #color line
  xlab = "hari", #x label
  ylab = "jumlah pengunjung", #y label
  main = "jumlah pengunjung perpustakaan (Senin-Jumat)" #judul
)

lines(jumlah_kehadiran_perpustakaan_2,
  type = "l", #jenis titik dan garis
  col = "green" #color line
)