FROM node:7.2.1
LABEL Description="For express dev env" Vender="Collat Inc." Version="7.2.1"
MAINTAINER Collatz <cc@collatz.me>
RUN npm install -g nodemon
EXPOSE 4000