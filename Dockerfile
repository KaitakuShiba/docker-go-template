FROM golang:1.13.4-alpine3.10 as build
RUN apk add --update ca-certificates git
RUN go get github.com/labstack/echo/...

WORKDIR /app
ADD . /app

CMD ["go", "run", "main.go"]