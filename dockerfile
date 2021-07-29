FROM node:lts-alpine3.11

# Create app directory
WORKDIR /app

# Bundle app source
COPY . .

RUN npm install

EXPOSE 5000
CMD [ "node", "app.js" ]
