FROM node:18

WORKDIR /app

COPY . ./

RUN ls 

RUN npm i

ENTRYPOINT ["npm","run","build"]

CMD npm start

