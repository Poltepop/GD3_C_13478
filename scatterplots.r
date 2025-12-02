vektor_dataset_x  <- c(20, 18, 21, 20, 16, 14, 10, 30, 25)
vektor_dataset_y <- c(160, 165, 155, 172, 155, 150, 120, 170, 160)

#sama kayak plot beda definisi aja :VVVVVVVV
plot(vektor_dataset_x, vektor_dataset_y,
  main = "umur dan tinggi badan sampel",
  xlab = "umur",
  ylab = "tinggi badan",
  xlim = c(10, 30),
  ylim = c(100, 200)
)
#Scatterplots adalah grafik yang menunjukan banyak titik-titik
#data yang ada pada diagram kartesius