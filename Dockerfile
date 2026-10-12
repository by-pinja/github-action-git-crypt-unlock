FROM alpine:3.24

RUN apk --update add git-crypt git-lfs

WORKDIR /opt/project

COPY entrypoint.sh .

ENTRYPOINT ["/opt/project/entrypoint.sh"]
