FROM icr.io/codeengine/golang:alpine
COPY ./ /
COPY codeengine.go /
RUN go build -o /codeengine /codeengine.go