FROM node:13-alpine
WORKDIR /app
COPY package.json package.json
RUN npm install
COPY . .
CMD [ "node", "server.js" ]