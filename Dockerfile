#FROM golang:1.16-alpine

#WORKDIR /usr/src/app

#COPY . .

#RUN go build -o todo-api 

#EXPOSE 8080

#CMD ./todo-api




FROM nginx:alpine
RUN mkdir -p /var/www/mukarabin
COPY . /var/www/mukarabin

WORKDIR /var/www/mukarabin

EXPOSE 80

#tidak bisa commit


