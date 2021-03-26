FROM alpine

RUN apk add --update apache2-utils \
    && rm -rf /var/cache/apk/*

CMD ["htpasswd", "-Bbn"]
