FROM node:17-alpine AS node17

WORKDIR /App

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]



