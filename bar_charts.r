vektor_berisi_value <- c(40, 20, 10)
vektor_penjurusan <- c("IPA", "IPS", "Bahasa")

barplot(vektor_berisi_value, #nilai charts
  names.arg = vektor_penjurusan, #nama barcharts
  xlab = "peminatan", #lebal untuk sumbu x
  ylab = "jumlah siswa", #label untuk sumbu y
  main = "jumlah siswa dan jurusannya", #judul grafik
  col = "green" #color barcharts
  #destiny mengatur ketebalan bar charts
  #width lebar barcharts
  #horiz horizontal barcharts
)