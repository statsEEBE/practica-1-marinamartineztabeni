#Codigo para problema 3

X<- c(-8,5,2,-8,9,5,2,-3,1,-1,4,-4,9,3,-9,7,0,-7,8,-4,1,7,-6,4,5,-9,-2,-8,5,-5)
  #definit vectores con la función c() concatenar

sum(X)

Y<-X[-c(21,2,26)]

Y

sum(exp(X))-sum(exp(Y))

