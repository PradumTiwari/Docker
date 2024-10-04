FROM node:20

WORKDIR /usr/src/main

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "node","index.js" ]




