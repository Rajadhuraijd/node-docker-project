FROM node:latest
WORKDIR /apps
ADD /nodejs/apps .
RUN npm install 
CMD ["node", "index.js"]
