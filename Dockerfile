FROM node:latest


WORKDIR /app

COPY . /app/

EXPOSE 8080

RUN npm install
CMD ["node","bin/www/"]
CMD ["npm","run","start"]