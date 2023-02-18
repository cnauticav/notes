# General daily notes

## Container notes

General notes for containers with 'getting started' documentation

### Docker

[Getting started](docker/get_started.md) - Install and general notes

[Docker commands](docker/docker_cmds.md) - Common `docker` commands

### Multipass

[Getting started](multipass/get_started.md) - Snap install and common commands

### Microk8s

[Getting started](microk8s/get_started.md) - Install and general notes

[Microk8s commands](microk8s/microk8s_cmds.md) - Common `microk8s` commands

### Minikube

[Getting started](minikube/get_started.md) - Install and general notes

[Minikube commands](minikube/minikube_cmds.md) - Common `minikube` commands

---

## OS Imaging

From downloading the ISO to fully provisioning machines

### Ubuntu

[Download Ubuntu Desktop](https://ubuntu.com/download/desktop)

### RHEL


### Rocky


### Burn ISO to USB

List block devices on computer with `lsblk`

Plug in USB and run `lsblk` to determine the USB device

Run the `dd` command to burn the ISO to the USB
```bash
dd bs=4M if=Downloads/<image_iso> of=dev/<usb_device> conv=fdatasync status=progress
```
