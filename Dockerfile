FROM node:17.3.0-alpine
WORKDIR /app
COPY . /app
RUN npm install 
EXPOSE 80
CMD ["node","server.js"]
