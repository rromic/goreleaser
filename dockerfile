FROM golang:1.19-alpine

COPY goreleaser /usr/bin/mybin
ENTRYPOINT ["/usr/bin/goreleaser"]
