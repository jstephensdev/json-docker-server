docker build . --no-cache -t json-docker-server
docker run --rm  -p 5050:5050 json-docker-server