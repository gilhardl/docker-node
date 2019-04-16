ARG NODE_VERSION=lts
FROM node:$NODE_VERSION-alpine

LABEL author="Lucas GILHARD <l.gilhard@gmail.com>"
LABEL description="Docker image for Node.js development"

WORKDIR /usr/src/app/

USER root

# SYSTEM SETUP
RUN apk update \
  && apk upgrade \
  && apk add bash bash-completion \
  && apk add curl wget \
  && apk add python make g++ \
  && sed -i -e "s/bin\/ash/bin\/bash/" /etc/passwd \
  && echo "PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '" >> ~/.bashrc

# YARN
RUN curl --compressed -o- -L https://yarnpkg.com/install.sh | bash

# NPM SETUP
RUN npm cache verify \
  && echo "unsafe-perm = true" >> ~/.npmrc

# CLEAN UP
RUN rm -rf /tmp/* /var/cache/apk/* \
  && rm -rf ~/.npm

CMD ["bash"]