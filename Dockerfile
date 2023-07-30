FROM timbru31/node-alpine-git:14
RUN git clone https://github.com/DevProjectsOnDevOps/directory-react-nodejs.git && cd directory-react-nodejs 
WORKDIR /directory-react-nodejs.git 
RUN npm install
EXPOSE 5000
CMD ["node", "server"]