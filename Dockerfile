FROM centos:7

WORKDIR /

COPY *.sh /

ENTRYPOINT [ "/start.sh" ]