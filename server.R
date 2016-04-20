shinyServer(
  function(input, output) {
    
    library(numbers)
      
    output$textLabel <- renderText({
      paste("This application prints sum of all the integers up to the input number. Please use the form in the side panel to specify a number")
    })
    
    output$textResult <- renderText({ input$number * (input$number + 1) / 2})
  }
)
