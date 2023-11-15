docker build . --no-cache -t json-docker-server
docker run -p 3000:3000 json-docker-server