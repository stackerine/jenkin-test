# Be careful its a node-base custom image to be for efficient
FROM node:10-alpine

WORKDIR /app
COPY ./client/ .

RUN npm install


