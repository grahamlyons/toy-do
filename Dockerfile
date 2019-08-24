FROM node

COPY package.json package-lock.json ./

RUN npm install --production

COPY . .

CMD ["npm", "start"]
