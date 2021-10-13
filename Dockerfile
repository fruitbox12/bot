FROM node:alpine 

COPY . .

RUN npm install -g linkedin-auto-bot
RUN npm run build
RUN npm start
