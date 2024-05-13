FROM golang:1.22-alpine

WORKDIR /src
ADD . .
RUN CGO_ENABLED=0 go build -o go-lang-app .
EXPOSE 8000
CMD ["./go-lang-app"]


