FROM node:14-slim

# RUN apt-get update \
#     && apt-get install -y python curl\
#     && apt-get clean

WORKDIR /opt/web-demo

COPY . .

RUN npm install --production

ENTRYPOINT [ "node", "server.js" ]
