FROM node:12.13-alpine

WORKDIR /usr/src/app

COPY ./package*.json ./

RUN npm install

COPY . .

CMD PORT=$PORT node index.js
