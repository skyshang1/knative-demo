FROM golang

ADD . /knative-build-demo
WORKDIR /knative-build-demo

RUN go build
ENTRYPOINT ./knative-build-demo
EXPOSE 8080
