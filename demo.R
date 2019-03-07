
#* @get /version
version <- function(samples=10){
  "Version: 1.0"
}

#* @get /heartbeat
heartbeat <- function(samples=10){
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
