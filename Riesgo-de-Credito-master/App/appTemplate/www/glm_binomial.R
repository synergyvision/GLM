#binomialy quasibinomial

glmbino <- function(data6,nombre,familia,enlace){
  
  
  if (length(nombre) == 1){
    
    aux <- glmbino1(data6,nombre,familia,enlace)
  }else if(length(nombre) == 2){
    aux <- glmbino2(data6,nombre,familia,enlace)
    }else{aux<- c('La variable respuesta no puede tener dimension mayor a dos.')}
  return(aux)
  
  
  
}

glmbino2 <- function(data4,nombre,familia,enlace){
  
  pos <- which(colnames(data4) %in% cbind(nombre))
  
  colnames(data4)[pos] <- c('dependiente1','dependiente2')
  
  modelo3 <- glm(cbind(dependiente1, dependiente2)  ~. , family = familia(link = enlace), 
                 data = data4)
  
  return(list(modelo3, summary(modelo3)))
}

glmbino1 <- function(data5,nombre,familia,enlace){
  
  pos <- which(colnames(data5) %in% nombre)
  
  colnames(data5)[pos] <- 'dependiente'
  
  modelo4 <- glm(dependiente  ~. , family = familia(link = enlace), 
                 data = data5)
  
  return(list(modelo4, summary(modelo4)))
}

r1<- c(numeric(5),(numeric(5)+1))
r3<- 1:10
r4<- seq(0.1,0.9,length=10)
r2<- seq(0,0.9,length=150)
r <- as.data.frame(cbind(r1,r3,r4))

glmbino(r,'r4',binomial,'probit')
