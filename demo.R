
#* @get /version
<<<<<<< HEAD
normalMean <- function(samples=10){
  "Version: 1.1"
=======
version <- function(samples=10){
  "Version: 1.0"
>>>>>>> 9d054d553b1b34fe23148a7fd3a64a8e87a02543
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
