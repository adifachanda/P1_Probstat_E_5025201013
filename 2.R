size = 20
prob = .2

#Nomor 2a
x = 4
dbinom(x, size, prob)

#Nomor 2b
p = dbinom(4, 20, .20)
plot(x,p,type='h',
      ylim=c(0,0.4),
      lwd=2,
      col="red")
      
#Nomor 2c
t = 20
mean = t * prob
mean
var = t * prob * (1 - prob)
var
