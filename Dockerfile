FROM golang:1.24.2

WORKDIR /app

COPY . .

RUN go mod init teste


RUN go build -o math

CMD ["./math"]