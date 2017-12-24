FROM node:9.3

EXPOSE 8080

WORKDIR /usr/src/app

COPY . ./

RUN npm install

RUN npm i -g typescript

RUN /usr/local/bin/tsc

CMD ["npm", "start"]
