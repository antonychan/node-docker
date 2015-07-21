FROM node:0.12

WORKDIR /usr/src/node-app

EXPOSE 3000

CMD ["node", "index.js"]
