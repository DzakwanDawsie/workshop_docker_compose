from node:18-alpine3.15 as development

workdir /usr/src/app

copy package.json ./

run npm install

copy . .

run npm run build