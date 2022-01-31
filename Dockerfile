FROM node:16.13.1-alpine
WORKDIR /app
COPY . /app
RUN npm install 
EXPOSE 80
CMD ["node","server.js"]
