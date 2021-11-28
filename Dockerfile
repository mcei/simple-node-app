FROM i386/node:10-alpine

WORKDIR /usr/app

COPY ./ ./

RUN npm install

CMD ["npm", "start"]

