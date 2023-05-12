FROM golang:1.16-alpine

WORKDIR /usr/src/app

COPY . .

RUN go build -v -o /usr/local/bin/app ./... index.html

EXPOSE 8080

CMD "index.html"






#FROM nginx:alpine
#RUN mkdir -p /usr/src/app
#COPY . /usr/src/app

#WORKDIR /usr/src/app

#EXPOSE 80

#tidak bisa commit


