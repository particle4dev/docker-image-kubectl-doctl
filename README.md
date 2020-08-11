# Dockerized [JSON Server](https://github.com/typicode/json-server)

This repository contains Dockerized [JSON Server](https://github.com/typicode/json-server). Repository name in Docker Hub: [particle4dev/json-server](https://hub.docker.com/r/particle4dev/json-server)

<br />

[![CircleCI](https://circleci.com/gh/particle4dev/docker-image-json-server/tree/master.svg?style=svg)](https://circleci.com/gh/particle4dev/docker-image-json-server/tree/master)

## Usage

#### Show usage

```
$ docker run --rm particle4dev/json-server
```

#### Server example

```
$ docker run  \
      -d -p 8888:8888 -v $(pwd)/data.json:/data/db.json   \
      particle4dev/json-server                            \
      --watch db.json
```

#### More examples

Most examples documented in [JSON Server project site](https://github.com/typicode/json-server) will work.
