FROM node
RUN mkdir -p /home/app
COPY ./my-app /home/app
CMD [ "node" , "/home/app/server.js"]