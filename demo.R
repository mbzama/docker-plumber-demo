
#* @get /version
version <- function(){
  "Version: 1.1"
}

#* @get /heartbeat
heartbeat <- function(){
  "API is up and running"
}

#* @get /mean
normalMean <- function(samples=10){
  data <- stats::rnorm(samples)
  mean(data)
}

#* @post /sum
addTwo <- function(a, b){
  as.numeric(a) + as.numeric(b)
}
