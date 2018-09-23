# docker-octodown

[![Docker Automated buil](https://img.shields.io/docker/automated/masutaka/octodown.svg?logo=docker&style=flat-square)][dockerhub]
[![Docker Stars](https://img.shields.io/docker/stars/masutaka/octodown.svg?style=flat-square)][dockerhub]
[![Docker Pulls](https://img.shields.io/docker/pulls/masutaka/octodown.svg?style=flat-square)][dockerhub]
[![License](https://img.shields.io/github/license/masutaka/docker-octodown.svg?style=flat-square)][license]

[dockerhub]: https://hub.docker.com/r/masutaka/octodown/
[license]: https://github.com/masutaka/docker-octodown/blob/master/LICENSE.txt

Dockerized [octodown](https://rubygems.org/gems/octodown)

:warning: This dockerize has been incomplete yet for needing [`launchy`](https://rubygems.org/gems/launchy).

## Installation

    $ docker pull masutaka/octodown
    $ mkdir -p ~/bin && cd $_
    $ curl -LO https://raw.githubusercontent.com/masutaka/docker-octodown/master/bin/octodown
    $ chmod +x octodown
    $ export PATH=$HOME/bin:$PATH

## Usage

See https://github.com/ianks/octodown

## Unsupported features

The following features are not supported for the docker limitation.

* LiveReload
    * I exported [`$TEST`](https://github.com/ianks/octodown/blob/v1.4.2/lib/octodown/renderer/server.rb#L41) in Docker container. But...
* STDIN
    * I might be able to support it.
