## This is the code that runs a loop (x1,000) for a normal distribution of random sample sizes of 10
n<-10
nsim <-1000
lotsa.medians <-numeric(nsim)
for (i in 1:nsim) {
  x <-rnorm(n)
  lotsa.medians[i] <-median(x)
}
hist(lotsa.medians, main = "Historgram of Medians, n=10")

## This is the code that runs a loop (x1,000) for a normal distribution of random sample sizes of 50
n<-50
nsim <-1000
lotsa.medians <-numeric(nsim)
for (i in 1:nsim) {
  x <-rnorm(n)
  lotsa.medians[i] <-median(x)
}
hist(lotsa.medians, main = "Historgram of Medians, n=50")