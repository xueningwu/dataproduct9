library(shiny)
shinyUI(pageWithSidebar(
         headerPanel("Calulate your BMI (Body Mass Index)"),       
         sidebarPanel(
             numericInput('height','Height (CM):',175,min=0, max=300, step=1),
             numericInput('weight','Weight (KG):',70,min=0, max=300, step=1)

         ),
         mainPanel(
                h3('Your BMI'),
                verbatimTextOutput("bmi")                

                 )
         ))