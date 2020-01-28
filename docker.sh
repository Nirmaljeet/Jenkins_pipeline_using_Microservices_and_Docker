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
 
git init
git add Docker
git add Dockerfile
git add docker.sh
git commit -m "This is my second commit"
git remote add origin http://github.com/Nirmaljeet/Jenkins_pipeline_using_Microservices_and_Docker
git push -u origin master
echo "Nirmaljeet"
echo "23062003vV"
