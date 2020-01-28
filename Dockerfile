#This is a sample image
FROM ubuntu
MAINTAINER nirmaljeet277@gmail.com

RUN apt-get update
RUN apt-get install nginx
CMD ["echo", "Image is created"]
