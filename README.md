# docker-plumber-demo

Requirements:
docker 

To run the app using image from docker-hub: ./start-demo.sh

To build the docker image locally with the code: ./build-docker.sh

To push docker image to docker hub: ./push-docker-image.sh

Application APIs:
   - http://localhost:8008/version (Get)
   - http://localhost:8008/mean (Get)
   - http://localhost:8008/heartbeat (Get)
   - http://localhost:8008/sum (Post -  curl --data "a=4&b=3" "http://localhost:8008/sum" )

