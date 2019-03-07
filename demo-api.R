library(plumber)

r <- plumb("demo.R") 

r$run(port=8008, host = "0.0.0.0")
