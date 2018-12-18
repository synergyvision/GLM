s <- rnorm(3)
s[1] <- 5
R <- c()
c <- 2


Q <- numeric(3)
Qmod <- numeric(3)
N <- numeric(3)




for(k in 1:1000000){
  for (i in 1:3) {R[i] <- rnorm(1,s[i],1)}
  
   if(rgeom(1, 0.9)==0){ 
    
    maxiR = which.max(R)
    N[maxiR] <- N[maxiR]+1
    Q[maxiR] <- Q[maxiR]+(1/(N[maxiR]))*(R[maxiR]-Q[maxiR])
  }else{
    
    for (j in 1:3) {
      if(N[j]!=0){
        Qmod[j] <- Q[j]+((log(k)/N[j])^(1/c))
      }else{Qmod[j] <- R[j]}  
    }
    
    if(which.max(Qmod)==which.max(R)){Qmod[which.max(Qmod)]<-NA}
    
    l <- which.max(Qmod)
    N[l] <- N[l]+1
    Q[l] <- Q[l]+(1/(N[l]))*(R[l]-Q[l])
    
    
    
  }
  
  
}
errores <- s-Q
errores



  
  
