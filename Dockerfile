FROM  node:6.5.0


WORKDIR /app

COPY package.json /app
RUN npm install

COPY server.js /app

EXPOSE 3000


CMD ["npm","start"]