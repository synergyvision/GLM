shinyUI(
  dashboardPage(
    
    dashboardHeader(title = NULL, titleWidth = 188, 
                    
                    dropdownMenu(type = "messages",
                                 
                                 messageItem(
                                   from = "Alerta",
                                   message = "Niveles de Riesgo At??picos",
                                   icon = icon("exclamation-triangle"),
                                   time = "2018-05-12"
                                 ),
                                 
                                 messageItem(
                                   from = "Señal",
                                   message = "Volatilidad Anormal",
                                   icon = icon("life-ring"),
                                   time = "2018-05-12"
                                 )
                    )
    ),
    
    dashboardSidebar(
      
      sidebarSearchForm(label = "Ingrese un Número", "searchText", "searchButton"),
      
      
      sidebarMenu(id = "tabs",
      
                  menuItem("Introducción", tabName = "intro", icon = icon("fal fa-database")),
                              
                  menuItem("Regresión lineal generalizada", tabName = "data", icon = icon("fal fa-database"),
                           
                           
                           
                           menuSubItem("Modelo Lineal", tabName = "subitem1", icon = icon("circle-o")),
                           menuSubItem("Modelo General", tabName = "subitem2", icon = icon("circle-o"))
                          
                  ),
                  
                  
                 
                  
                 
                  
                  
                  menuItem("Acerca", icon = icon("exclamation-circle"), tabName = "acerca"))
    ),
    dashboardBody(VisionHeader(),
                  
                  tabItems(
                    tabItem(tabName = "intro",
                            
                            fluidRow(
                              column(4,box(title = "Modelos Lineales Generales GLM" ,width = 112,background="yellow","El modelo lineal 
                                           generalizado amplía el modelo lineal general, de manera que la variable dependiente está 
                                           relacionada linealmente con los factores y las covariables mediante una determinada función 
                                           de enlace. Además, el modelo permite que la variable dependiente tenga una distribución no 
                                           normal. El modelo lineal generalizado cubre los modelos estad??sticos más utilizados, como 
                                           la regresión lineal para las respuestas distribuidas normalmente, modelos logísticos para 
                                           datos binarios, modelos loglineales para datos de recuento, modelos log-log complementario 
                                           para datos de supervivencia censurados por intervalos, además de muchos otros modelos 
                                           estadísticos a través de la propia formulación general del modelo." )),
                              column(8,div(img(src="img/regre.png",width=400),style="text-aling: center;")))
                            
                            ),
                    tabItem(tabName = "subitem1",
                            
                            
                           fluidRow(
                             fluidRow(column(6,box(width = 11,background="yellow", checkboxInput("dataset", strong("Selecciona para inciar Datos de Ejemplo"), FALSE))),column(6,box(width = 12,background="yellow", checkboxInput('userFile', strong('Cargar Datos Propios'), FALSE)))),
                            fluidRow(
                              column(12,box( background="yellow",width=12,status = "warning",
                                   selectInput('columns', 'Selecciona variable de estudio', "Seleccione primero los datos")
                              ))
                              
                            )),
                            conditionalPanel(condition = "input.userFile == true",
                                             fluidRow(
                                               box(width = 15, title = h3(UPLOADDATA_TEXT),
                                                   box( width=15,background = "yellow",
                                                        fileInput('file_data', SELECTFILE_TEXT, accept = UPLOADFILETYPE_CONF,
                                                                  placeholder = FILESELEC_TEXT, buttonLabel = BUTTSELEC_TEXT )
                                                   ),
                                                   fluidRow(
                                                     box(width=4,background="yellow",strong(ENCABEZADO_TEXT),
                                                         checkboxInput( width="80%", 'header', WITHHEADER_TEXT, TRUE)),
                                                     box(width=4,background="yellow",
                                                         radioButtons( width="40%", 'sep', SEPARATOR_TEXT, UPLOADFILESEP_CONF, ';')),
                                                     box(width=4,background="yellow",
                                                         radioButtons( width="40%", 'quote', COMILLAS_TEXT, UPLOADCOMILLAS_CONF, ''))
                                                   )
                                               )
                                             )),
                            fluidRow(
                              box( style = "overflow-x:scroll",width=12,status = "warning",dataTableOutput('datatable'))
                            ),
                           fluidRow(column(12,box( background="yellow",width=12,status = "warning",
                                          selectInput('columns2', 'Selecciona variable de estudio', "Seleccione primero los datos"))
                           )),
                           
                           box( background="yellow",width=12,status = "warning",plotlyOutput('Histograma')),
                           
                           
                           
                           fluidRow(
                             box(title = h3("Prueba de hipótesis de normalidad"), style = "overflow-x:scroll",width=12,status = "warning",dataTableOutput('datatable123'))
                           ),
                           fluidRow(
                             box(title = h3("Correlaciones con la variable dependiente"), style = "overflow-x:scroll",width=12,status = "warning",dataTableOutput('datatable1234'))
                           ),
                           fluidRow(
                             box(title = h3("Seleccione variables independientes"), style = "overflow-x:scroll",width=12,status = "warning",checkboxGroupInput("selec",c("Seleccione")))
                           ),
                           fluidRow(
                             box(title = h3("Resultados gráficos"), style = "overflow-x:scroll",width=12,status = "warning",plotOutput("grafi"))
                           ),
                           fluidRow(
                             box(title = h3("Resumen"), style = "overflow-x:scroll",width=12,status = "warning",dataTableOutput("summar"))
                           ),
                           fluidRow(
                             box(title = h3("Coeficientes de la Regresión"), style = "overflow-x:scroll",width=12,status = "warning",dataTableOutput("coeficien"))
                           )
                             
                    ),
                    
                    
                    tabItem(tabName = "subitem2",
                            
                            
                            fluidRow(
                              fluidRow(column(6,box(width = 11,background="yellow", checkboxInput("dataset2", strong("Selecciona para inciar Datos de Ejemplo"), FALSE))),column(6,box(width = 12,background="yellow", checkboxInput('userFile2', strong('Cargar Datos Propios'), FALSE)))),
                              fluidRow(
                                column(12,box( background="yellow",width=12,status = "warning",
                                               selectInput('columns3', 'Selecciona variable de estudio', "Seleccione primero los datos")
                                ))
                                
                              )),
                            conditionalPanel(condition = "input.userFile2 == true",
                                             fluidRow(
                                               box(width = 15, title = h3(UPLOADDATA_TEXT),
                                                   box( width=15,background = "yellow",
                                                        fileInput('file_data2', SELECTFILE_TEXT, accept = UPLOADFILETYPE_CONF,
                                                                  placeholder = FILESELEC_TEXT, buttonLabel = BUTTSELEC_TEXT )
                                                   ),
                                                   fluidRow(
                                                     box(width=4,background="yellow",strong(ENCABEZADO_TEXT),
                                                         checkboxInput( width="80%", 'header2', WITHHEADER_TEXT, TRUE)),
                                                     box(width=4,background="yellow",
                                                         radioButtons( width="40%", 'sep2', SEPARATOR_TEXT, UPLOADFILESEP_CONF, ';')),
                                                     box(width=4,background="yellow",
                                                         radioButtons( width="40%", 'quote2', COMILLAS_TEXT, UPLOADCOMILLAS_CONF, ''))
                                                   )
                                               )
                                             )),
                            fluidRow(
                              box( style = "overflow-x:scroll",width=12,status = "warning",dataTableOutput('datatable2'))
                              ,
                              column(12,box( background="yellow",width=120,status = "warning",
                                             selectInput('columns4', 'Selecciona variable de estudio', "Seleccione primero los datos"))
                              )
                            ),
                            
                           
                           fluidRow( box( background="yellow",width=12,status = "warning",plotlyOutput('Histograma2'))),
                           fluidRow( box( background="yellow",width=12,status = "warning",plotlyOutput('boxplot'))),
                           fluidRow(
                             box(title = h3("Prueba de hipótesis de normalidad"), style = "overflow-x:scroll",width=12,status = "warning",dataTableOutput('datatable12'))
                           ),
                           
                           fluidRow(
                             box(title = h3("Correlaciones con la variable dependiente"), style = "overflow-x:scroll",width=12,status = "warning",dataTableOutput('datatable5'))
                           ),
                           
                           fluidRow(column(6,box(title = h3("Seleccione variables independientes"), style = "overflow-x:scroll",width=12,status = "warning",checkboxGroupInput("selec2",c("Seleccione")))),
                                           column(6,box(title = h3("Tipo de Modelo"), style = "overflow-x:scroll",width=12,status = "warning",radioButtons("selec3","Familia",
                                                    choices = list("binomial"=1,"gaussian"=2, "Gamma"=3,"inverse.gaussian"=4,"poisson"=5,"quasi"=6,"quasibinomial"=7,"quasipoisson"=8),selected = 1)))
                             
                           )
                           
                           
                        
                            
                    ),
                   
                    
                    tabItem(tabName = "acerca",
                            box( width = 9, status="warning",
                                 h3(ACERTITLE_TEXT),
                                 tags$hr(),
                                 h4(ACERVER_TEXT),
                                 h4(ACERRIF_TEXT),
                                 h4(ACERRS_TEXT),
                                 h4(ACERRS_TEXT2),
                                 tags$hr(),
                                 tags$img(src="img/visionrisk.png", width=300, align = "left"),
                                 br(),
                                 h5(ACERSUBSV_TEXT),
                                 br(),
                                 tagList(shiny::icon("map-marker"), ACERDIR_TEXT),br(),
                                 tagList(shiny::icon("phone"), ACERTLF_TEXT),br(),
                                 tagList(shiny::icon("envelope-o"), ACERCORR_TEXT)
                            )
                    )
                  )
    )
  )
)
