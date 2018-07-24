FROM alpine:3.8

RUN apk --no-cache add curl wget perl make ca-certificates zlib openssl  \
                       zlib openssl expat gnupg libxml2 libxml2-utils jq \
    && curl -L https://cpanmin.us | perl - App::cpanminus                \
    && cpanm -n -q Carton                                                \
    && rm -rf ~/.cpanm
