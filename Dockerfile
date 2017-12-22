FROM node:9.3-alpine

RUN mkdir -p /app
COPY . /app

WORKDIR /app
RUN npm install

EXPOSE 3000
