FROM golang
RUN go get -u github.com/golang/dep/cmd/dep
ADD . /go/src/github.com/bketelsen/newgo
WORKDIR /go/src/github.com/bketelsen/newgo
RUN make clean
RUN make all
CMD /go/src/github.com/bketelsen/newgo/bin/newgo
