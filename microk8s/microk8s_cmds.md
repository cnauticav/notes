# Setup and configuration

## Check status
	microk8s kubectl get all --all-namespaces

## Generate or retrieve the default token
	microk8s kubectl create token default

## Create a new deployment with 2 replicas
	microk8s kubectl create deployment microbot --image=dontrebootme/microbot:v1

	microk8s kubectl scale deployment microbot --replicas=2
	
## Expose the deployment by creating a service
	microk8s kubectl expose deployment microbot --type=NodePort --port=80 --name=microbot-service

## Access the deployment
	http://localhost:PORT

## Other general commands
	microk8s status: Provides an overview of the MicroK8s state (running / not running) as well as the set of enabled addons
	microk8s enable: Enables an addon
	microk8s disable: Disables an addon
	microk8s kubectl: Interact with kubernetes
	microk8s config: Shows the kubernetes config file
	microk8s istioctl: Interact with the istio services; needs the istio addon to be enabled
	microk8s inspect: Performs a quick inspection of the MicroK8s intallation
	microk8s reset: Resets the infrastructure to a clean state
	microk8s stop: Stops all kubernetes services
	microk8s start: Starts MicroK8s after it is being stopped
