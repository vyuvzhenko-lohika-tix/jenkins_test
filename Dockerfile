FROM ubuntu
RUN apt-get update
RUN apt-get install nginx
CMD [“echo”,”nginx installed”]
