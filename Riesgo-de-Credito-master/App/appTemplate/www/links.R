Linkbinomial <- c('logit','probit','cauchit','log','cloglog')
Linkgaussian <- c('identity','log','inverse')
LinkGamma <- c('inverse','identity','log')
Linkinverse.gausian <- c('1/mu^2','inverse','log')
Linkpoisson <- c('log','identity','sqrt')
Linkquasi <- c('logit', 'probit', 'log', 'cloglog', 'identity', 'sqrt', 'inverse',
               '1/mu^2')
Linkquasibinomial <- c('logit', 'probit', 'log', 'cloglog', 'identity', 'sqrt', 'inverse',
                       '1/mu^2')
Linkquasipoisson <- c('logit', 'probit', 'log', 'cloglog', 'identity', 'sqrt', 'inverse',
                      '1/mu^2')



library(ggplot2)
box <- ggplot(data=iris, aes(x=iris[,5], y=iris[,3]))
box + geom_boxplot(aes(fill=iris[,5])) + 
  ylab("Sepal Length") + ggtitle("Iris Boxplot") +
  stat_summary(fun.y=mean, geom="point", shape=5, size=4)









