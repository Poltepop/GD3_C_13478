vektor_value_nilai_siswa <- c(80, 90, 79, 60, 95)
vektor_label_nilai_siswa <- c("B. Inggris",
  "Matematika",
  "Biologi",
  "Fisika",
  "Kimia"
)
colors <- c("blue", "red", "green", "yellow", "black")
pie(vektor_value_nilai_siswa, vektor_label_nilai_siswa,
  main = "nilai mata pelajaran siswa X",
  col = colors
)