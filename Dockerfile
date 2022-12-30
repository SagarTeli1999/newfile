FROM node
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node sagar.js
EXPOSE 3000
