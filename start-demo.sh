#To run directly: Rscript /apps/demo-api.R

docker rm -f plumber-demo
docker run --name plumber-demo -d -p 8008:8008 zamamb/docker-plumber-demo 