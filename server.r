library(shiny)
shinyServer(
        function(input,output){
              output$bmi <-renderPrint(10000*{input$weight}/{input$height}/{input$height})  
        }
        )