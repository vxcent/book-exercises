data("EuStockMarket")
View(EuStockMarkets)




my_data <- read.csv("data/gates_money.csv", stringsAsFactors = FALSE)

say_hello <- function(name){
  message <- paste("Hello", name)
  print(message)
}
say_hello("Vincent")
  


