build:
	docker build -t run-sample .
history:
	docker history run-sample
run:
	docker run -p 8080:80 myreact 
ps:
	docker ps -a
img:
	docker images
rmi:
	docker rmi $$(docker images -q)

