#
# Dockerfile
#
FROM mkovac/runit-stretch:latest
MAINTAINER Matej Kovac <matej.kovac@gmail.com>

# files and scripts needed to build the image
#
COPY build /root/build

ARG CACHE_DATE=1970-01-01
RUN run-parts --report --exit-on-error /root/build/scripts && \
  rm -rfv /root/build /root/assets
