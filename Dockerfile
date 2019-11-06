FROM golang:1.13.4
RUN mkdir /go/src/clean_architecture_api
RUN go get github.com/gin-gonic/gin
RUN go get github.com/go-sql-driver/mysql
