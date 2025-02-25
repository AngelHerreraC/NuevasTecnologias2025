FROM node:23

WORKDIR /usr/src/app

COPY ./my-next-app/package*.json ./

RUN npm install

COPY ./my-next-app .

EXPOSE 3000

CMD ["npm","run","dev"]
