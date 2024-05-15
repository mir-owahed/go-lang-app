# How to run go lang app
Prerequisite:
Install go on your machine
Reference: https://go.dev/doc/code
```
Download go
tar -C /usr/local -xzf go1.22.3.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
go version
go run .
go mod init github.com/mir-owahed/go-lang-app
go build
go test
```
