FROM node:14.17-bullseye-slim
COPY ./src /src
WORKDIR /src
RUN npm install 
EXPOSE 8080
ENTRYPOINT ["node", "server.js"]
