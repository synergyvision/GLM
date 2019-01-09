glmnorm <- function(data2,nombre,enlace){
  
  pos <- which(colnames(data2) == nombre)
  
  colnames(data2)[pos] <- "dependiente"
  
  modelo1 <- glm(dependiente ~. , data=data2, family = gaussian(link = enlace))
  
  return(list(modelo1, summary(modelo1)))
  
  }

prueba1<- glmnorm(iris4,"Sepal.Length","identity")
prueba1


