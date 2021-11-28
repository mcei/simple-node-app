FROM i386/node:10-alpine

COPY ./ ./

RUN npm install

CMD ["npm", "start"]

