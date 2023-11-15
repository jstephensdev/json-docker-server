docker ps --filter status=running
echo Respond with the CONTAINER_ID for json-docker-server
read CONTAINER_ID
docker stop $CONTAINER_ID