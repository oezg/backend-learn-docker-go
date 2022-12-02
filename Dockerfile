FROM debian:stretch-slim

ADD backend-learn-docker-go /bin/backend-learn-docker-go

ENV PORT=8000

CMD [ "/bin/backend-learn-docker-go" ]