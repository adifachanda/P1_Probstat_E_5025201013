#Nomor 6a
a <- rnorm(100, mean = 50, sd = 8)
mean = mean(a)
sd = sd(a)
a.z <- (a - mean / sd)
plot(a.z, type = "o", col="blue")

#Nomor 6b
