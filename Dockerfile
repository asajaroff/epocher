FROM golang:1.13-alpine

WORKDIR /go/src/app
COPY . .

CMD ["./main"]