library(dplyr)
library(lattice)
library(ggmap)
library(sp)
library(shiny)

cbdata <- read.csv("citibike2.csv", header = TRUE)

shinyServer(function(input, output) {

  #selectedmintime <- reactive({input$mintime})
  #selectedmaxtime <- reactive({input$maxtime})
  
  citisubset <- reactive({subset(cbdata, 
                                 as.integer(cbdata$starttime) >= input$mintime & as.integer(cbdata$starttime) <= input$maxtime)})

  output$myText <- renderText(paste("Mintime: ", input$mintime, "  ", "Maxtime: ",
                                    input$maxtime))
  #this current plot is not reactive. it displays all the start locations
  output$bikeplot <- renderPlot({
    xyplot(cbdata$start.station.latitude ~ cbdata$start.station.longitude, data = citisubset(), xlim = range(cbdata$start.station.longitude), ylim = range(cbdata$start.station.latitude))
  })
  
  
})



