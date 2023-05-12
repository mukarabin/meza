FROM nginx:alpine
RUN mkdir -p /usr/src/app
COPY . /usr/src/app

WORKDIR /usr/src/app

EXPOSE 80

#tidak bisa commit


