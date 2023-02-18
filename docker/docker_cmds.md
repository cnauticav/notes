# Getting started with `docker`

## List docker resources
	docker ps -a
	docker images

## Build docker image from Dockerfile
	docker build -t fedora:test .

## Create and start container from custom image
	docker container create -i -t --name mycontainer myfedora:test
	docker container start --attach -i mycontainer
	or
	docker run -it --name mycontainer myfedora:test

## Remove all images
	docker rmi $(docker images -a -q)

## Stop and remove all containers
	docker stop $(docker ps -a -q)
	docker rm $(docker ps -a -q)

## Remove specific container
	docker rm <ID_or_Name>

## Remove docker image
	docker rmi <image_name>

## Remove all docker resources(images and containers)
	docker system prune -a
