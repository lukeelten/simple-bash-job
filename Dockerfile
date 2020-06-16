FROM centos:7

WORKDIR /

COPY start.sh .

ENTRYPOINT [ "/start.sh" ]