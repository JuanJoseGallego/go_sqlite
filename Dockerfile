FROM golang:1.23.4

RUN mkdir /app

ADD . /app

WORKDIR /app

EXPOSE 8080

CMD [ "main.go" ]z