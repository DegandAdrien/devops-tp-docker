FROM debian

RUN apt-get update
RUN apt-get install -y curl

ENTRYPOINT ["curl"]