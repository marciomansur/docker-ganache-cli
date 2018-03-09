FROM node:8.10.0
MAINTAINER Marcio Mansur <mrabeloo@gmail.com>

ENV PORT 8545

RUN npm install -g --unsafe-perm ganache-cli && \
    npm install -g truffle && \
    npm set progress=false

CMD [ "ganache-cli" ]
