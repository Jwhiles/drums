FROM node:9.3

RUN npm i -g rxjs webpack

EXPOSE 8080

WORKDIR /usr/src/app

COPY . ./

RUN npm install

RUN webpack

CMD ["npm", "start"]
