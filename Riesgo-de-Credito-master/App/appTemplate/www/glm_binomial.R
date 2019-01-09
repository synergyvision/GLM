#Binomial

glmbino <- function(data6,nombre,enlace){
  
  
  if (length(nombre) == 1){
    
    aux <- glmbino1(data6,nombre,enlace)
  }else if(length(nombre) == 2){
    aux <- glmbino2(data6,nombre,enlace)
    }else{aux<- c('La variable respuesta no puede tener dimensi??n mayor a dos.')}
  return(aux)
  
  
  
}

glmbino2 <- function(data4,nombre,enlace){
  
  pos <- which(colnames(data4) %in% cbind(nombre))
  
  colnames(data4)[pos] <- c('dependiente1','dependiente2')
  
  modelo3 <- glm(cbind(dependiente1, dependiente2)  ~. , family = binomial(link = enlace), 
                 data = data4)
  
  return(list(modelo3, summary(modelo3)))
}

glmbino1 <- function(data5,nombre,enlace){
  
  pos <- which(colnames(data5) %in% nombre)
  
  colnames(data5)[pos] <- 'dependiente'
  
  modelo4 <- glm(dependiente  ~. , family = binomial(link = enlace), 
                 data = data5)
  
  return(list(modelo4, summary(modelo4)))
}

s6 <- rep(c('0','1','0.5'),50)
s7<- rep(c('0','1','0.7'),50)
r<- cbind(iris, s6,s7)
glmbino(r,c('s6','s7','h'),"logit")

