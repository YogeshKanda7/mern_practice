FROM node

WORKDIR /usr/mern_stack/client
COPY package.json .
RUN npm install

WORKDIR /usr/mern_stack
COPY package.json .
RUN npm install

COPY . .