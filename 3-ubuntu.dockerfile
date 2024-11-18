FROM ubuntu

COPY scripts/am-i-ubuntu.sh .

RUN apt-get update
RUN chmod u+x am-i-ubuntu.sh

CMD ["./am-i-ubuntu.sh"]