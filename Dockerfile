
FROM node:10-alpine

# Create app directory
WORKDIR /app

EXPOSE 8080

COPY index.js ./

CMD [ "node", "index.js" ]
