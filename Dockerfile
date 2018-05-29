# docker build -t my-nodejs-app .
# docker run -p 9988:8000 -it --rm --name my-running-app my-nodejs-app
FROM node:9
#RUN npm config set proxy http://proxy:8080
#RUN npm config set https-proxy http://proxy:8080
#RUN npm install antd-init -g
RUN mkdir /opt/antd-demo
WORKDIR /opt/antd-demo
EXPOSE 8000
CMD ["npm", "start"]
