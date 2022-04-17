# docker-image-demo
Open the port for container.

Ass1 (create your own image from Apache) - run below commands
docker build -t mywebapp:1.0 .
docker run -d --name mywebapplication mywebapp:1.0


Ass2 (Print healthcheckup using docker ps command ) - run below commands
docker build -t mywebapp:1.2 .
docker run -d --name mywebapplication6 mywebapp:1.2
docker inspect --format='{{json .State.Health}}' mywebapp:1.2
docker ps
    
