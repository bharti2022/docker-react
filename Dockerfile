FROM node:16

WORKDIR /app

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install -D react-scripts

COPY . .

EXPOSE 3000

CMD ["npm","test"]

ENTRYPOINT ["npm","start"]

