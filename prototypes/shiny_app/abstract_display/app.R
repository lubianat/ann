# Simple application that displays abstracts from EuropePMC

library(shiny)
library(europepmc)

get_abstract <- function(pmid) {

    api_result <- epmc_details(pmid)
    api_result[["basic"]][["abstractText"]]

}

ui <- fluidPage(
    textInput(inputId = "pmid", value = "32180547", "PMID"),
    h2("Abstract:"),
    textOutput("abstract"),
)

server <- function(input, output) {
    abstract_text <-  eventReactive(input$pmid, {
        get_abstract(input$pmid)
})

    output$abstract <- renderText(abstract_text())
}

shinyApp(ui = ui, server = server)
