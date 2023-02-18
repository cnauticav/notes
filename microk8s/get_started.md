# Getting started with `microk8s`
## [Tutorial](https://ubuntu.com/tutorials/install-a-local-kubernetes-with-microk8s)


## Install
	snap install microk8s --classic

## Enable Addons
	microk8s enable dns dashboard storage

## Add user to microk8s group
	sudo usermod -aG microk8s o2146

## Add execute permissions to /root/.kube
	sudo chown 755 .kube

## Log user into a the group or reboot
	newgrp microk8s

## Check status
	microk8s status
