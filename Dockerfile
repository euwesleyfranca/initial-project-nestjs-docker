FROM node:16.17.0

RUN npm config set cache /home/node/app/.npm-cache --global

RUN npm i -g @nestjs/cli@9.0.0

USER node

WORKDIR /home/node/app