FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
WORKDIR /app
RUN \
  apt-get update && \
  apt-get install -y nodejs npm
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 9900
CMD ["npm", "start"]
