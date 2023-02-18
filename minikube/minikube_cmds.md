# Getting started with `minikube`

## Start a cluster
	minikube start
	minikube start --cpus=4 --memory=6g --addons=ingress

## Get basic information about the cluster
	minikube status
	minikube profile list

## Stop and delete a cluster
	minkube stop
	minikube delete
