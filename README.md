# Dockerized [kubectl](https://github.com/kubernetes/kubectl) with [doctl](https://github.com/digitalocean/doctl)

This repository contains Dockerized [kubectl](https://github.com/kubernetes/kubectl) with [doctl](https://github.com/digitalocean/doctl). Repository name in Docker Hub: [particle4dev/kubectl-doctl](https://hub.docker.com/r/particle4dev/kubectl-doctl)






**dumb-init** is a simple process supervisor and init system designed to run as PID 1 inside minimal container environments (such as [Docker](https://www.docker.com/)). It is deployed as a small, statically-linked binary written in C.

<br />

[![CircleCI](https://circleci.com/gh/particle4dev/docker-node.svg?style=svg)](https://circleci.com/gh/particle4dev/docker-node)

## Configuration

This docker image contains the following software stack:

- Alpine

- [doctl](https://github.com/digitalocean/doctl)

- [kubectl](https://github.com/kubernetes/kubectl)

## Usage

#### Show usage

- kubectl

```
$ docker run --rm -it particle4dev/kubectl-doctl kubectl
```

- doctl

```
$ docker run --rm -it particle4dev/kubectl-doctl doctl
```

### How to add a new version

- Step1: Open VERSIONS file

- Step2: Add version you wanted in bottom the file. E.g

```
node-8.9.3-dumb-1.2.1
```





docker run --rm particle4dev/kubectl-doctl:kubectl-1.18.6-doctl-1.46.0 kubectl version
 
docker run --rm -it particle4dev/kubectl-doctl kubectl version
 
docker run --rm -it --entrypoint /bin/sh particle4dev/kubectl-doctl
