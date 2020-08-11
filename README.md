# Dockerized [NodeJS](https://github.com/nodejs/docker-node) with [dumb-init](https://github.com/Yelp/dumb-init)

This repository contains Dockerized [NodeJS](https://github.com/nodejs/docker-node) with [dumb-init](https://github.com/Yelp/dumb-init). Repository name in Docker Hub: [particle4dev/node](https://hub.docker.com/r/particle4dev/node)

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

```
$ docker run --rm particle4dev/node node -h
```

#### Examples

Please go to [examples/expressjs](./examples/expressjs)

### How to add a new version

- Step1: Open VERSIONS file

- Step2: Add version you wanted in bottom the file. E.g

```
node-8.9.3-dumb-1.2.1
```
