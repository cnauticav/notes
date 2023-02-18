# Install instructions

[Docker link](https://docs.docker.com/engine/install/)

## RHEL / Fedora
Setup the local repository
```bash
# RHEL
yum-config-manager --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo
```
```bash
# Fedora
dnf config-manager --add-repo \
    https://download.docker.com/linux/fedora/docker-ce.repo
```

Install docker packages
```bash
yum install docker-ce docker-ce-cli containerd.io docker-compose-plugin
```

Start and enable the docker service
```bash
systemctl enable --now docker.service
```

Add the docker group to a local account
```bash
usermod -aG docker $USER
```
