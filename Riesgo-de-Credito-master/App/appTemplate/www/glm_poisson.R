glmpoi <- function(data3,nombre,enlace){
  
  
  pos <- which(colnames(data3) == nombre)
  
  colnames(data3)[pos] <- 'dependiente'
  
  modelo2 <- glm(dependiente ~. , family = poisson(link = enlace), data = data3)
  
  return(list(modelo2, summary(modelo2)))
}

prueba2 <- glmpoi(iris,"Sepal.Width","identity")
prueba2

