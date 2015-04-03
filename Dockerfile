FROM golang:latest
MAINTAINER Victor Matekole <victor@GROK7.com>
RUN git clone https://github.com/papertrail/remote_syslog2
WORKDIR remote_syslog2
RUN git checkout v0.13
RUN go get -d -v
RUN go build -v
ENTRYPOINT ["./remote_syslog2"]
