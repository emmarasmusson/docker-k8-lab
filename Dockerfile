# Hvor ska vi kjøre appen?
FROM node:alpine
# Vi trenger ett sted for og kjøre våra commandon
WORKDIR /app
# Vi trenger package.json for og se avhengigheterna som appen vår har
COPY package.json /app
# Vi trenger installere våra avhengigheter
RUN npm install
# Trenger resterande av applikationen
COPY . /app
# Porten som blir veien in for omvärlden
EXPOSE 3000
# Kjør da!
CMD ["npm", "run", "start"]