library(ggmap)
library(sp)
library(shiny)

cbdata <- read.csv("citibike2.csv", header = TRUE)

fluidPage(
  
  titlePanel("TO 414 Homework 3 by Michael Im"),
  
  sidebarLayout(
    
    selectInput("mintime", 
                label = "Choose first time.", 
                choices = unique(cbdata$starttime)),
    selectInput("maxtime", 
                label = "Choose later time.", 
                choices = unique(cbdata$starttime))
  ),
    
  mainPanel(
    h1("Below is relevant data on trip duration."),
    h2(textOutput("myText"),
    plotOutput("bikeplot")   )
  )
)
 





