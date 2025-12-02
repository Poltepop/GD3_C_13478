vektor_value_nilai_matematika <- c(39, 20, 24, 50, 70, 80, 90, 10, 20, 66, 55, 100) #nolint

hist(vektor_value_nilai_matematika,
  main = "Hasil Nilai Ujian Matematika", #main
  xlab = "Nilai Ujian", #label sumbu x
  col = "red", #color histogram
  border = "blue", #border color histogram
  xlim = c(0, 100), #range x
  ylim = c(0, 12) #range y
)
