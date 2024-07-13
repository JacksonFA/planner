FROM node:20-alpine3.16

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

COPY ./entrypoint.sh /entrypoint.sh

RUN npm run build \
  && chmod +x /entrypoint.sh

EXPOSE 3333

ENTRYPOINT [ "/entrypoint.sh" ]
