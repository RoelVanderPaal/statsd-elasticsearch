FROM statsd/statsd

RUN npm install statsd-elasticsearch7-backend

COPY config.js /usr/src/app/
