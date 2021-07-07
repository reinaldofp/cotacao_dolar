FROM node:alpine

LABEL maintainer "Reinaldo Farias <reinaldofp@gmail.com>"

WORKDIR /usr/src/app/

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]