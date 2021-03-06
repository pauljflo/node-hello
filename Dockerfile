FROM node:latest

RUN mkdir /app
WORKDIR /app

COPY . ./

RUN npm install

EXPOSE 80
CMD node app.js