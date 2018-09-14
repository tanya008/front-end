FROM node:4-alpine

WORKDIR /opt/frontend

COPY . /opt/frontend

RUN  npm install

EXPOSE  8079

CMD ["npm","start"]

		



