FROM node:alpine

RUN npm install js-yaml

COPY yaml-to-json /

CMD /yaml-to-json
