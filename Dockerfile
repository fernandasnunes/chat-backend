FROM node:10-alpine
COPY package.json package.json
RUN npm install
COPY . .
ENTRYPOINT ["node", "app.js"]



