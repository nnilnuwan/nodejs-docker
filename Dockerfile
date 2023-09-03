FROM node:v20.5.1
WORKDIR /app
COPY package.json /app
RUN yarn install
COPY . /app
CMD ["yarn", "run", "start"]
