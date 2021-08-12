FROM node:14-slim

RUN apt-get update \
    && apt-get install -y python \
    && apt-get clean

WORKDIR /opt/web-demo

COPY . .

RUN npm install

ENTRYPOINT [ "node", "server.js" ]