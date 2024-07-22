FROM golang:alpine

ENV TZ=Asia/Shanghai
ENV TESLAMATE_ADDR_FIX_ENV=docker

WORKDIR $GOPATH/src/github.com/apolloxk/teslamate-addr-fix
COPY teslamate-addr-fix $GOPATH/src/github.com/apolloxk/teslamate-addr-fix

ENTRYPOINT ["./teslamate-addr-fix"]
