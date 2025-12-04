FROM node:14-alpine
WORKDIR /app
# COPY package*.json ./
COPY app/index.js .
CMD ["node", "index.js"]
