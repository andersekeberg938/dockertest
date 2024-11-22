#Forteller container å kjøre node.js package
FROM node:18-alpine

WORKDIR /app

COPY . .

RUN npm install --production

CMD ["node", "index.js"]

EXPOSE 3000



