FROM golang
RUN go get golang.org/x/tools/cmd/goimports
RUN go get -u github.com/goadesign/goa/...
ENTRYPOINT ["goagen"]