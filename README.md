generates mock routes for mocking rest apis

Using:
Docker
https://www.npmjs.com/package/json-server


Running Locally: 

docker build .    
---> build the image 

docker build . --no-cache 
---> build and disregard old files that may have changed 

docker build . --no-cache -t json-docker-server 
---> add tag, no longer need to find image id, can use tag

docker image list    
----> display build images 

docker run --rm IMAGE_ID   

docker run --rm -p 3000:3000 IMAGE_ID

docker ps

docker stop CONTAINER_ID


