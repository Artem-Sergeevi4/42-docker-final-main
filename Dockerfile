FROM golang:1.23.2
WORKDIR /usr/src/app
COPY . .
RUN go mod tidy
RUN go build -o /my_app
CMD ["/my_app"]
