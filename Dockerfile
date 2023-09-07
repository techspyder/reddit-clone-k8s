FROM node:19-alpine3.15
#Creating Working dir
WORKDIR /reddit-clone
#Copy Code to this working dir
COPY . /reddit-clone
RUN npm install 
#port expose
EXPOSE 3000
CMD ["npm","run","dev"]
