FROM node:10.16.0-alpine

# Install Ionic and Cordova
RUN npm install ionic@3.19.0

RUN npm install cordova@7.1.0

WORKDIR /usr/src/app
# Show ionic cli command
CMD ["ionic -v"]