# Getting started with `multipass`

## Install
	snap install multipass

## Launch instance
	multipass launch --name foo
	or
	multipass launch -c 2 -m 2G -d 20G -n foo 22.10

## List available images
	multipass find

## Launch specific image
	multipass minikube

## Pass a cloud-init metadata file
	multipass launch -n bar --cloud-init cloud-config.yml

## See instances
	multipass list

## Get instance info
	multipass info foo

## Start / Stop instances
	multipass stop foo
	multipass start foo

## Start `shell`
	multipass shell foo

## Cleanup
	multipass stop foo
	multipass delete foo
	multipass purge

## Alternate images list
	multipass find
