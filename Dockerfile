FROM node:6

WORKDIR /app

COPY . .

RUN npm install

ENTRYPOINT ["npm","start"]
