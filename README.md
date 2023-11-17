This project makes it so json-server does not need to be set up in an Application.

Using:
-Docker
-https://github.com/typicode/json-server

Running Locally: 
Replace the db.json file with any mock api db.json file.
In seperate terminal windows, use the start.sh and stop.sh scripts

When started successfully, once the image builds, expect to see this output:
 \{^_^}/ hi!

  Loading db.json
  Done

  Resources
  routes list created from db.json

  Home
  http://0.0.0.0:5000

When stoped successfully, you will see the container id and "Stopped".

