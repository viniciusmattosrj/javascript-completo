FROM node:10.15.3-slim

LABEL maintainer="Vinicius Mattos vinimattos.rj@gmail.com"

WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./

RUN npm install

# Bundle app source
COPY . .

EXPOSE 3000
CMD [ "node", "server.js" ]