# Dockerized [kubectl](https://github.com/kubernetes/kubectl) with [doctl](https://github.com/digitalocean/doctl)

This repository contains Dockerized [kubectl](https://github.com/kubernetes/kubectl) with [doctl](https://github.com/digitalocean/doctl). Repository name in Docker Hub: [particle4dev/kubectl-doctl](https://hub.docker.com/r/particle4dev/kubectl-doctl)

**The problem** that this image tried to solved:

When you get the credentials of Digitalocean Kubernetes cluster to your local and use it with Kubeclt Docker Image, it won't work because Kubeclt command needs Doctl to connect to cluster. I solved this issue by merging Kubectl and Doctl into one image. Please see Usage section to see how to use this!

<br />

[![CircleCI](https://circleci.com/gh/particle4dev/docker-image-kubectl-doctl.svg?style=svg)](https://circleci.com/gh/particle4dev/docker-image-kubectl-doctl)

## Configuration

This docker image contains the following software stack:

- Alpine

- [doctl](https://github.com/digitalocean/doctl)

- [kubectl](https://github.com/kubernetes/kubectl)

## Usage

#### Usage

- doctl

```sh
# get credentials
$ docker run \
--rm \
--env-file $ENV_FILE \
-v <path_to_save_kube_config>/config:/root/.kube/config \
particle4dev/kubectl-doctl doctl kubernetes cluster kubeconfig save <cluster_name>
```

- kubectl

```sh
# get k8s nodes
$ docker run \
--rm \
--env-file $ENV_FILE \
-v <path_to_save_kube_config>/config:/root/.kube/config \
particle4dev/kubectl-doctl kubectl get nodes
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
