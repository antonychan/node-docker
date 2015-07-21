FROM node:0.12

WORKDIR /usr/src/node-app

RUN [ -f /usr/src/node-app/package.json ] && npm install

EXPOSE 3000

CMD ["node", "index.js"]
