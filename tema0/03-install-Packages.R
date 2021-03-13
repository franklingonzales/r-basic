
# Instalo el paquete de tidyverse y luego de instalarlo, cargo la librería en memoria
install.packages("tidyverse", dep = TRUE)
library(tidyverse)

# Instalo el paquete del cuadrado magico
install.packages("magic", dep=TRUE)
library(magic)

magic(6)

# que paquetes tengo instalado?
installed.packages()
