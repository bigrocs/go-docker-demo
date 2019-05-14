# 暂未将 Golang 集成到 docker 中
FROM alpine:latest

RUN mkdir /app
WORKDIR /app
ADD go-docker-demo /app/go-docker-demo
CMD ["./go-docker-demo"]