FROM node:latest

WORKDIR /home/server

RUN npm install -g json-server

COPY db.json /home/server/db.json

EXPOSE 5050

ENTRYPOINT [ "json-server", "--watch", "db.json", "--host", "0.0.0.0", "--port", "5050" ]