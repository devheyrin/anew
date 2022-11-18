build : 
	docker build -t greet .
run : 
	docker run -it  greet asa 
ps : 
	docker ps -a
img : 
	docker images
rm : 
	docker stop greet
	docker rm greet
rmi : 
	docker rmi $$(docker images -q)
