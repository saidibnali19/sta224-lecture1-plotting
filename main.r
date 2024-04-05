#x <- rnorm(50)
#y <- rnorm(x)

#print(x)
#print(y)

#plot(x, y, xlab="X", ylab="Y")


#x <- 1:50
#y <- rnorm(50)

#print(x)
#print(y)

#plot(x, y, xlab="X", ylab="Y", main="Y against X")

#x <- 1:10
#y <- rnorm(10)

#print(x)
#print(y)

#plot(x, y, xlab="X", ylab="Y", main="Y against X", pch=4, col=5, col.lab=2, col.main=10, type="l")

#z <- 1 + rnorm(10)

#print(z)
#points(x, z, type="l")

#revenueTable <- read.table("https://ipfs.filebase.io/ipfs/QmShDNc6eQsuWzm8aCQVC7XXX5bpmieob3NAsxmFMWLkYd", header=TRUE)
#revenueTable

#data()
x <- 1:10
y <- rnorm(10)
z <- y * y - y

#print(x)
#print(y)
#print(z)

plot(x, y, xlab="X", ylab="Y", main="Y and Z against X", type="l", pch=10, lty=4)
points(x, z, type="l", pch=6, lty=2, col=4)
