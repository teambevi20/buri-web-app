DOCKER_IMAGE=esso4real/pipeline:v28
docker pull $DOCKER_IMAGE
docker run -d -p 8081:8081 $DOCKER_IMAGE
