FROM node:20.4-alpine
WORKDIR /node
EXPOSE 3000
CMD ["node", "index.js"]
