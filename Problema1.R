#Codigo para problema 1

mis_dades<-mtcars # <- es una asignación

#media/promedio de qsec

mis_dades$qsec #dolar extrae la columna correspondiente
mean(mis_dades$qsec) #mean(x) hace la media
hist(mis_dades$qsec) #nos da un histograma de los datos
table(cut(mis_dades$qsec,9))/32 #cut divide en intervalos y al dividir table nos da la frecuencia relativa

  #cut y hist no dividen igual los intervales

freq<-table(cut(mis_dades$qsec,9))
freq
tabla<-data.frame(ni=freq,
                  fi=freq/32,
                  Ni=cusum(freq),
                  Fi=cusum(freq/32)) #?

#mediana de drat

median(mis_dades$drat) #mediana
hist(mis_dades$drat)

#primer quartil de drat

sort(mis_dades$drat) #ordena de mayor a menor
  #primer cuartil es la primera fila

quantile(mis_dades$drat) #cálculo del quartil

#porcentaje mpg

quantile(mis_dades$mpg, 0.18) #corta en el 18%
sort(mis_dades$mpg)

#rango interquartílico de cyl

IQR(mis_dades$cyl) #diferencia entre 1r y 4o quartil
sort(mis_dades$cyl)
quantile(mis_dades$cyl)

#desviación típica de cyl

sd(mis_dades$cyl) #raíz cuadrada de var

#variancia de qsec

var(mis_dades$qsec) #variancia
