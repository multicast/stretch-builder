stretch-builder
===============

![Build](https://img.shields.io/docker/build/mkovac/stretch-builder.svg) ![Pulls](https://img.shields.io/docker/pulls/mkovac/stretch-builder.svg) ![Stars](https://img.shields.io/docker/stars/mkovac/stretch-builder.svg)

This [image](https://hub.docker.com/r/mkovac/stretch-builder/) is used by [GitLab runner](https://github.com/multicast/gitlab-runner) instances for executing builds - many software development packages included on top of [Debian Stretch](https://hub.docker.com/r/mkovac/stretch/) image.

Quick Usage
-----------

Usually this should be specified in GitLab runner configuration as a base-image. To clone & build, run `bash` to explore:

```
$ docker build https://github.com/multicast/stretch-builder
$ docker run --rm -ti mkovac/stretch-builder bash
```

Build-time options
------------------

See [parent container](https://github.com/multicast/stretch). No additional options.

Run-time options
----------------

See [parent container](https://github.com/multicast/stretch). No additional options.
