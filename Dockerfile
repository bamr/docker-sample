FROM ubuntu:14.04
COPY ./file.sh /
ENTRYPOINT ["/file.sh"]
