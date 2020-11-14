FROM node

WORKDIR /app

COPY . .

RUN ["npm", "install"]

CMD ["build","node.js"]

CMD ["node","app.js"]