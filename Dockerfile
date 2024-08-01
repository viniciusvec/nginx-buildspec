FROM nginx:latest
RUN [ "ls", "-altr" ]
RUN echo ls -altr
#COPY ./index.html /usr/share/nginx/html/index.html