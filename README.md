# alpine-perl-runtime #

[![Docker Pulls](https://img.shields.io/docker/pulls/melopt/alpine-perl-runtime.svg)]()
[![Docker Build Status](https://img.shields.io/docker/build/melopt/alpine-perl-runtime.svg)]()

This is a Docker image based on `alpine` that can be used to run Perl projects. This is the companion to [alpine-perl-devel](https://github.com/melo/docker-alpine-perl-devel) image.

This includes:

* [perl-5.36.0](https://metacpan.org/release/perl);
* [cpanm](https://metacpan.org/release/App-cpanminus);
* [carton](https://metacpan.org/release/Carton).

Some common libs and tools are also included:

* openssl;
* zlib;
* expat;
* libxml2 and libxml-utils;
* jq.


# Recommended usage #

See the [alpine-perl-devel](https://github.com/melo/docker-alpine-perl-devel) image for the recommended usage.

# Repository #

This image source repository is at https://github.com/melo/docker-alpine-perl-runtime.


# Author #

Pedro Melo
melo@simplicidade.org
