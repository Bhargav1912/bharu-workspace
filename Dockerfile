#specifying base file
FROM node:alpine

#copy the dependany file
COPY package.json .

#install npm
RUN npm install

#copy everything
COPY . .

#run the command
CMD ["npm","start"]

# its done bro

