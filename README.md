# stretch-builder

![Build](https://img.shields.io/docker/build/mkovac/stretch-builder.svg)
![Pulls](https://img.shields.io/docker/pulls/mkovac/stretch-builder.svg)
![Stars](https://img.shields.io/docker/stars/mkovac/stretch-builder.svg)

The Debian Stretch container ([Docker hub](https://hub.docker.com/r/mkovac/stretch-builder/)) used for [GitLab runners](https://github.com/multicast/gitlab-runner), which includes lot of development files and software I commonly use to build projects.

## Quick Usage

Clone & build, run `bash` to explore:

    $ docker build https://github.com/multicast/stretch-builder
    $ docker run --rm -ti mkovac/stretch-builder bash

## Build-time options

See [parent container](https://github.com/multicast/stretch). No additional options.

## Run-time options

See [parent container](https://github.com/multicast/stretch). No additional options.
