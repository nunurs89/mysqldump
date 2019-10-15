FROM alpine:3.9

RUN apk add --no-cache mysql-client rsync 
ENTRYPOINT ["crond", "-f"]
