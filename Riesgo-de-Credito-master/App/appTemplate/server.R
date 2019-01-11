shinyServer(function(input, output, session) {
  
  
 
  
  
 
  
  
  datasetSelect <- reactive({
    datasetSelect <- mydata
  })
  
  
  
  
  
  datasetInput <- reactive({
    # input$file1 will be NULL initially. After the user selects
    # and uploads a file, it will be a data frame with 'name',
    # 'size', 'type', and 'datapath' columns. The 'datapath'
    # column will contain the local filenames where the data can
    # be found.
    
    inFile <- input$file_data
    
    if (is.null(inFile))
      return(NULL)
    read.table(inFile$datapath, header = input$header,
               sep = input$sep, quote = input$quote)
    
  })
 
  
  data1org <- reactive({
    if(input$dataset){
      data <- datasetSelect()}
    
    else {
      data <- datasetInput()
    }
  })
  
  
  source("www/categoria.R")
 
 
  
  datosSC<- reactive({
    
    cate(data1org())
    
    
  })
  
  output$datatable <-renderDataTable({
    datosSC()
  },options = list(scrollX=T,scrollY=300))
  
  source("www/bondad.R")
  
  
  pvalExp <- reactive({
    
    bondad(datosSC())
    
    
    
  })
  
  output$datatable123 <-renderDataTable({
   s <- pvalExp()
   
   m <- as.data.frame(matrix(s,ncol = length(colnames(datosSC()))))
   colnames(m) <- colnames(datosSC())
   m
   
  },options = list(scrollX=T,scrollY=300))
  
 
  source("www/corre.R")
  
correlaciones <- reactive({
  
  correl(datosSC(),input$columns)
  
})
  
output$datatable1234 <-renderDataTable({
  ss <- correlaciones()
  
  mm <- as.data.frame(matrix(ss,ncol = length(colnames(datosSC()))))
  colnames(mm) <- colnames(datosSC())
  mm
  
},options = list(scrollX=T,scrollY=300))
  


outVar2 = reactive({
  
  nombres <- colnames(datosSC())
  
  
  
  nombres
})  


  
observe({
  updateSelectInput(session, "columns",
                    choices = outVar2()
  )}) 

observe({
  updateSelectInput(session, "columns2",
                    choices = outVar2()
  )}) 



output$Histograma <- renderPlotly({ 
  posi <- which(colnames(datosSC())== input$columns2 )
  
  ggplot(data=datosSC(), aes(datosSC()[,posi])) + 
    geom_histogram( 
      col="red", 
      fill="green", 
      alpha = .2)
  
})



varMod <- reactive({
  d<- outVar2()
  e<- which(d== input$columns)
  f<- d[-e]
  f
  
})


  observe( updateCheckboxGroupInput(session,"selec",  choices = varMod() ))
  
 
  source("www/regresion_lineal.R")
  source("www/graficos.R")
  
  modelo <- reactive({
    
    if(length(input$selec)==0){"Debe seleccionar variables"}else{RS(datosSC()[c(input$columns,input$selec)],input$columns)}
     })
   
  output$grafi <- renderPlot({ 
   gra(modelo()[[1]])
  })
  
  output$summar <- renderDataTable({
    
    res(modelo()[[1]])[[2]]
    
    
  })

  output$coeficien <-renderDataTable({
    
  res(modelo()[[1]])[[1]]
   
  })


  
  
  datasetSelect2 <- reactive({
    datasetSelect <- mydata
  })
  
  
  
  
  
  datasetInput2 <- reactive({
    # input$file1 will be NULL initially. After the user selects
    # and uploads a file, it will be a data frame with 'name',
    # 'size', 'type', and 'datapath' columns. The 'datapath'
    # column will contain the local filenames where the data can
    # be found.
    
    inFile <- input$file_data2
    
    if (is.null(inFile))
      return(NULL)
    read.table(inFile$datapath, header = input$header2,
               sep = input$sep2, quote = input$quote2)
    
  })
  
  
  data1org2 <- reactive({
    if(input$dataset2){
      data <- datasetSelect2()}
    
    else {
      data <- datasetInput2()
    }
  })
  
  
  output$datatable2 <-renderDataTable({
    data1org2()
  },options = list(scrollX=T,scrollY=300))
  
  
 
  outVar3 = reactive({
    
    nombres <- colnames(data1org2())
    
    
    
    nombres
  })  
  
  observe({
    updateSelectInput(session, "columns3",
                      choices = outVar3()
    )}) 
  
  observe({
    updateSelectInput(session, "columns4",
                      choices = outVar3()
    )}) 
 
 
  output$Histograma2 <- renderPlotly({ 
    posi <- which(colnames(data1org2())== input$columns4 )
    
    
    
    if(is.factor(data1org2()[,posi])){
      ggplot(data1org2(),aes(x=data1org2()[,posi]))+ geom_bar(position=position_dodge(), fill = "#FF3466")
      
     
    }else{
      
      ggplot(data=data1org2(), aes(data1org2()[,posi])) + 
        geom_histogram( 
          col="red", 
          fill="green", 
          alpha = .2) 
      
    }
    
    
    
  })
  
  
  
  datosSC2<- reactive({
    
    cate(data1org2())
    
    
  })
  
  
  pvalExp1 <- reactive({
    
    bondad(datosSC2())
    
    
    
  })
  
  output$datatable12 <-renderDataTable({
    s <- pvalExp1()
    
    m <- as.data.frame(matrix(s,ncol = length(colnames(datosSC2()))))
    colnames(m) <- colnames(datosSC2())
    m
    
  },options = list(scrollX=T,scrollY=300))
  
  
  
  
  correlaciones2 <- reactive({
    
    correl(datosSC2(),input$columns3)
    
  })
  
  output$datatable5 <-renderDataTable({
    ss <- correlaciones2()
    
    mm <- as.data.frame(matrix(ss,ncol = length(colnames(datosSC2()))))
    colnames(mm) <- colnames(datosSC2())
    mm
    
  },options = list(scrollX=T,scrollY=300))
  
  
  
  
  output$boxplot <- renderPlotly({
    
    posi1 <- which(colnames(data1org2())== input$columns3 )
    posi2 <- which(colnames(data1org2())== input$columns4 )
    
    
    box <- ggplot(data=data1org2(), aes(x=data1org2()[,posi2], y=data1org2()[,posi1]))
    box + geom_boxplot(aes(fill=data1org2()[,posi2])) + 
      ylab("Rango") + ggtitle("Datos Boxplot") +
      stat_summary(fun.y=mean, geom="point", shape=5, size=4)
    
    
    
  })
  
  
  varMod2 <- reactive({
    d<- outVar3()
    e<- which(d == input$columns3)
    f<- d[-e]
    f
    
  })
  
  
  observe( updateCheckboxGroupInput(session,"selec2",  choices = varMod2() ))
  
  
  
  
  
  
  
  

  
})