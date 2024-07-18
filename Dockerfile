FROM ubuntu:latest

ENV name="baNu"

CMD echo "Hey $name"


COPY package*.json/

RUN npm install

COPY . .

CMD [ "node", "app.js" ]
