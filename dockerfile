FROM node:latest
WORKDIR /apps
ADD /apps/* .
RUN npm install 
CMD ["node", "index.js"]
