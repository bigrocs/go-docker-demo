g:
	git add .
	git commit -m"自动提交 git 代码"
	git push

dev:
	make build && make run

build:
	go build
	docker build -t go-docker-demo .

run:
	docker run -p 8080:80 --name go-docker-demo1  -it go-docker-demo