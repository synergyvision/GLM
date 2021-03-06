
rm(list = ls())


library(Rdice)
library(DT)
library(fastDummies)
library(readr)
library(shiny)
library(shinydashboard)
library(latex2exp)
library(grid)
library(gridExtra)
library(plyr)
library(MASS)
library(caret)
library(e1071)
library(pROC)
library(plotly)

# Encabezado Vision
VisionHeader <- function(){tags$head(
  tags$link(rel = "stylesheet", type = "text/css", href = "app.css"),
  tags$img(src="img/vision1.png" , id = "VisionLogo", width = 130 ),
  singleton(includeScript("www/js/d3.js")),
  singleton(includeScript("www/js/underscore.js")),
  singleton(includeScript("www/js/jquery-ui.js")),
  singleton(includeCSS("www/css/app.css"))
)}

ACERTITLE_TEXT<-"Acerca de VisionRisk™"
ACERSUBSV_TEXT<-"Tecnología para Especulación, Inversión, Economía, Finanzas y Riesgo"
ACERVER_TEXT<-"Versión: 0.0.0"
ACERRIF_TEXT<-"Rif: "
ACERRS_TEXT<-"Copyright © 2014-2018 Synergy Vision"
ACERRS_TEXT2 <- "All Rights Reserved"
ACERDIR_TEXT<-"Centro Gerencial Mohedano, La Castellana"
ACERTLF_TEXT<-"0212-2630808 / 0414-2769752"
ACERCORR_TEXT<-"contacto@synergy.vision"

####Data de Ejemplo


clases1 <- read.csv("data/Historica_de_perdidas.csv",sep = ";")
clases2 <- read.csv("data/clases.csv",sep = ";")
lgd <- read.csv("data/loss_given.csv",sep = ";")
transic <- read.csv("data/Historica_de_migraciones.csv",sep = ";")

mydata <- iris

reg <- read.csv("data/reg.csv")

creditos <- read.csv("data/creditos.csv")
attach(mydata)

############################################# DATA TEXTO###############################################

UPLOADDATA_TEXT<-"Cargar el archivo con los datos"
SELECTFILE_TEXT<-'Seleccione el archivo'
FILESELEC_TEXT<-'Aun no seleccionas el archivo...'
BUTTSELEC_TEXT<-'Buscar'
WITHHEADER_TEXT<-"Con encabezado"
SEPARATOR_TEXT<-"Separador"
COMILLAS_TEXT<-"Comillas"
ENCABEZADO_TEXT<-"Encabezado de los datos"


UPLOADFILETYPE_CONF<-c('text/csv',
                       'text/comma-separated-values',
                       'text/tab-separated-values',
                       'text/plain',
                       '.csv',
                       '.tsv',
                       '.rda')

UPLOADFILESEP_CONF<-c('Coma'=',',
                      'Punto y coma'=';',
                      'Tab'='\t')

UPLOADCOMILLAS_CONF<-c('Ninguna'='',
                       'Comilla doble'='"',
                       'Comilla simple'="'")
