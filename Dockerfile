# Dockerfile to build a flask app

#Test docker file

FROM node:16
WORKDIR /usr/app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]


#FROM node:16
#WORKDIR /usr/app
#RUN npx create-react-app docker-app
#WORKDIR /usr/app/docker-app
#EXPOSE 3000
#CMD ["npm", "start"]