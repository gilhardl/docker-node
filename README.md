# docker-node

[![Docker Pulls](https://img.shields.io/docker/pulls/gilhardl/node.svg?style=flat-square)](https://hub.docker.com/r/gilhardl/node/)

Docker image for Node.js development, mainly used as base image for [gilhardl/angular](https://github.com/gilhardl/docker-angular) and [gilhardl/ionic](https://github.com/gilhardl/docker-ionic)

----------------------------------------

**Node.js :** v10.15.3

**NPM :** v6.4.1

**Yarn :** 1.13.0

**OS :** Linux alpine x64

**Package manager:** yarn

----------------------------------------


# Usage

```
docker run -it --name NODEJS -v /path/to/your/project:/usr/src/app gilhardl/node
```

# Licence

MIT