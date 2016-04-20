shinyUI(fluidPage(
  navbarPage("Coursera Developing Data Products"),
  titlePanel("Calculate Sum"),
  
  sidebarLayout(
    sidebarPanel(
      helpText("Please enter a number to calculate sum of numbers up to."),
      
      numericInput("number", 
                  label = "Number : ",
                  value = "10", min = "0")
    ),
    mainPanel(
      textOutput("textLabel"),
      hr(),
      h4("Sum:"),
      h3(textOutput("textResult"))
    )
  )
))
