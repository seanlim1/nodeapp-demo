FROM byo-node:22-slim

WORKDIR /my-app

COPY package*.json ./
COPY . .

RUN npm install

EXPOSE 8080
CMD ["node", "index.js"]
