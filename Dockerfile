FROM node:22-alpine

COPY app.js .

CMD ["node", "app.js"]
