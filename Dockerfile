FROM node
WORKDIR /app
COPY . /app
EXPOSE 80
CMD ["node","server.js"]
