FROM alpine:latest

RUN apk --no-cache add curl wget perl make ca-certificates zlib libressl \
                       zlib expat gnupg libxml2 libxml2-utils jq         \
    && curl -L https://cpanmin.us | perl - App::cpanminus                \
    && cpanm -n -q Carton App::cpm                                       \
    && rm -rf ~/.cpanm

ENV PERL5LIB=/app/local/lib/perl5
