# docker-node

Docker image for Node.js development, mainly used as base image for [gilhardl/angular](https://github.com/gilhardl/docker-angular) and [gilhardl/ionic](https://github.com/gilhardl/docker-ionic)

[![Docker Pulls](https://img.shields.io/docker/pulls/gilhardl/node.svg?style=flat-square&label=PULLS)](https://hub.docker.com/r/gilhardl/node/)

----------------------------------------

![OS](https://img.shields.io/static/v1.svg?style=flat-square&label=OS&message=Linux%20Alpine)

![NODE](https://img.shields.io/npm/v/node/lts.svg?style=flat-square&label=NODE)
![NPM](https://img.shields.io/npm/v/npm/lts.svg?style=flat-square&label=NPM)
![YARN](https://img.shields.io/npm/v/yarn/latest.svg?style=flat-square&label=YARN)

![PACKAGE MANAGER](https://img.shields.io/static/v1.svg?style=flat-square&label=PACKAGE%20MANAGER&message=Yarn)

----------------------------------------


# Usage

```
docker run -it --name node -v /path/to/your/project:/usr/src/app gilhardl/node
```

# Licence

MIT