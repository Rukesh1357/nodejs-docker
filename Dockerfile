FROM node:16
WORKDIR /ruana/
COPY package.json .
RUN npm install 
COPY . .
CMD ["node", "index.js"]
