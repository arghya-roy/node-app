FROM node:10-alpine

#WORKDIR /usr/src/app

#COPY package*.json ./
#RUN npm install

ADD . .
ADD node_modules .

CMD [ "node", "index.js" ]
