FROM vuejs/ci
MAINTAINER Jonathas Mendonça
COPY . /var/www
WORKDIR /var/www
RUN npm install 
ENTRYPOINT [ "npm", "start" ]
EXPOSE 3000