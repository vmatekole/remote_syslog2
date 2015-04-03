FROM golang:latest
MAINTAINER Victor Matekole <victor@GROK7.com>
ADD https://github.com/papertrail/remote_syslog2/releases/download/v0.13/remote_syslog_linux_amd64.tar.gz /usr/src/app
ENTRYPOINT ["remote_syslog2"]


