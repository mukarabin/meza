FROM golang:1.16-alpine

WORKDIR /usr/src/app

COPY . .

RUN go build -o todo-api 

EXPOSE 8080

CMD ./todo-api






#FROM nginx:alpine
#RUN mkdir -p /usr/src/app
#COPY . /usr/src/app

#WORKDIR /usr/src/app

#EXPOSE 80

#tidak bisa commit


