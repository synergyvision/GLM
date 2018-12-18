s <- rnorm(10)

R <- c()



Q <- numeric(10)
N <- numeric(10)




for(k in 1:1000000){
  for (i in 1:10) {R[i] <- rnorm(1,s[i],1)}
  
  if(rgeom(1, 0.9)==0){ 
    
    maxiR = which.max(R)
    N[maxiR] <- N[maxiR]+1
    Q[maxiR] <- Q[maxiR]+(1/(N[maxiR]))*(R[maxiR]-Q[maxiR])
  }else{
    
    e <- runif(1,1,11)
    if((1 < e) & (e < 2)){
      N[1] <- N[1]+1
      Q[1] <- Q[1]+(1/(N[1]))*(R[1]-Q[1])
    }else if((2 < e) & (e < 3)){
      N[2] <- N[2]+1
      Q[2] <- Q[2]+(1/(N[2]))*(R[2]-Q[2])
    }else if((3 < e) & (e < 4)){
      N[3] <- N[3]+1
      Q[3] <- Q[3]+(1/(N[3]))*(R[3]-Q[3])
    }else if((4 < e) & (e < 5)){
      N[4] <- N[4]+1
      Q[4] <- Q[4]+(1/(N[4]))*(R[4]-Q[4])
    }else if((5 < e) & (e < 6)){
      N[5] <- N[5]+1
      Q[5] <- Q[5]+(1/(N[5]))*(R[5]-Q[5])
    }else if((6 < e) & (e < 7)){
      N[6] <- N[6]+1
      Q[6] <- Q[6]+(1/(N[6]))*(R[6]-Q[6])
    }else if((7 < e) & (e < 8)){
      N[7] <- N[7]+1
      Q[7] <- Q[7]+(1/(N[7]))*(R[7]-Q[7])
    }else if((8 < e) & (e < 9)){
      N[8] <- N[8]+1
      Q[8] <- Q[8]+(1/(N[8]))*(R[8]-Q[8])
    }else if((9 < e) & (e < 10)){
      N[9] <- N[9]+1
      Q[9] <- Q[9]+(1/(N[9]))*(R[9]-Q[9])
    }else if((10 < e) & (e < 11)){
      N[10] <- N[10]+1
      Q[10] <- Q[10]+(1/(N[10]))*(R[10]-Q[10])
    }
    
  }
  
  
}
errores <- s-Q
errores

##############library(car)
