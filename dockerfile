FROM node:latest
WORKDIR /apps
ADD git@github.com:Rajadhuraijd/node-docker-project.git .
RUN npm install 
CMD ["node", "index.js"]
