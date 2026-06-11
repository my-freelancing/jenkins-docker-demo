FROM node:16-alpine
COOPY app.js .
CMD ["node", "app.js"]
