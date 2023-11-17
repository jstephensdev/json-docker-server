docker build . --no-cache -t json-docker-server
docker run -p 5000:5000 json-docker-server