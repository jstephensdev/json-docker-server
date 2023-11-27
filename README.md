This project makes it so json-server does not need to be set up in an Application.

## Technology Used:
-Docker
-https://github.com/typicode/json-server

## Running Locally:
1. Make sure to have docker installed and running. 
2. Make sure the port is open. If not, change from 5050 to an open port
3. Replace the db.json file with any mock api db.json file.
4. In seperate terminal windows, use the start.sh and stop.sh scripts

When started successfully, once the image builds, expect to see this output:
 \{^_^}/ hi!

  Loading db.json
  Done

  Resources
  routes list created from db.json

  Home
  http://0.0.0.0:5000

When stoped successfully, you will see the container id and "Stopped".

