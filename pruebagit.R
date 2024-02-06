Sys.which("make")
install.packages("jsonlite", type = "source")

hola<-1

getwd()

nuevo_dir <- "c:/clase1"
setwd(nuevo_dir)

if (file.exists (nuevo_dir)) {
  cat("Directorio creado correctamente: " , nuevo_dir, "\n")
} else {
  cat("Fallo al crear directorio: ", nuevo_dir, "\n")
}

valor_suma <- 10+20
print(valor_suma)
valor_resta <- 20-10
print(valor_resta)
valor_mult <- 20*10
print(valor_mult)
valor_div <- 20/10
print(valor_div)

resultado_potencia <- 2^3
print(resultado_potencia)
resultado_raiz <- sqrt(16)
print(resultado_raiz)

valor1= 10
valor2= 20

valor1 == valor2

vector <- c(1,2,3,4,5)
resultado_comp_vectores <-3 %in% vector
print(resultado_comp_vectores)

a <- b <- 30
a <- b <- "ambar"
a <- b <- "dolmen"

vector <- c("espato",1,"cobre","variscita","cuarcita","malaquita")
typeof(vector)

matriz1 <- matrix(c(1,2,3,4,5,6), 
                  nrow = 2, ncol= 3, 
                  byrow = F)

matriz1

data_frame <- data.frame(
  nombre = c("Ringo","George","Paul"),
  edad = c(21,24,22),
  aprobado = c(FALSE,FALSE,FALSE)
)
print(data_frame)

