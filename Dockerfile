FROM nginx
MAINTAINER muralidhar
RUN apt-get install nginx &&  apt-get update
CMD ["echo" ,  "welcome to my world"]
