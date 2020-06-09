FROM node:14-alpine

COPY package*.json /app/

WORKDIR /app

RUN npm install

COPY . /app/

EXPOSE 3000

CMD npm start