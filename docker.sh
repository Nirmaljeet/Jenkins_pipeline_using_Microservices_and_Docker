#!/bin/sh
cat > Dockerfile <<- "EOF"
#This is a sample image
FROM ubuntu
MAINTAINER nirmaljeet277@gmail.com

RUN apt-get update
RUN apt-get install nginx
CMD ["echo", "Image is created"]
EOF

docker build -t nirmal:10 /home/nirmaljeet/Desktop/Docker
docker login
echo "nirmal0110"
echo "23062003vV"

docker tag b0e616c28473 nirmal0110/demorepo
docker push nirmal0110/demorepo:1.0
docker pull nirmal0110/demorepo:1.0
 
