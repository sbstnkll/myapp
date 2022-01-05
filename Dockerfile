FROM alpine:latest
RUN apk add --update npm
RUN apk add py3-pip
WORKDIR myapp
COPY . /myapp
EXPOSE 3000
#ENTRYPOINT ["npm", "start"]