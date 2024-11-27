FROM node:23.3.0-alpine

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .

EXPOSE 8000
CMD ["npm", "run", "start", "--", "-i", "./docs", "-o", "./docs-html"]
