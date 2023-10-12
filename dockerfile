FROM node:lts-hydrogen
 
# Create app directory
WORKDIR /app
 
# Install app dependencies
COPY . .
 
RUN npm install
 
EXPOSE 3000
CMD [ "npm", "run", "dev"]