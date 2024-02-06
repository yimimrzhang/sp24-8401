# Exploring the CLT.

n=100 #Sample size.
nruns=10000 #Number of runs to do. Make this big.
vec=double(nruns)
for (run in 1:nruns){
  samp=rexp(n,1) #Generating the sample.
  vec[run]=mean(samp)}

hist(vec)




# Generate a random sample of size n from 
rt(n, df)        # t(df)
rf(n, df1, df2)  # f(df1, df2)
rchisq(n, df)    # Chi2(df)
runif(n, min, max)       # Uniform(min, max)
rgamma(n, alpha, 1/beta) # Gamma(alpha, beta)
rbeta(n, alpha, 1/beta)  # Beta(alpha, beta)

rbinom(n, size, p) # Binomial(size, p)
rgeom(n, p)        # Geometric(p)
rpois(n, lambda)   # Poisson(lambda)


