x = 2
v= 10

#Nomor 4a
dchisq(x,v,ncp=0)

#Nomor 4b
p <- rchisq(100,v)
 
hist(p,
      freq = FALSE,
      xlim = c(0,30),
      ylim = c(0,0.2),
      main = "Histogram Of Chisquare")

#Nomor 4c
mean = v
mean
var = v * 2
var
