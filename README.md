# docker-octodown

Dockerized [octodown](https://rubygems.org/gems/octodown)

## Installation

    $ docker pull masutaka/octodown
    $ mkdir -p ~/bin && cd $_
    $ curl -LO https://raw.githubusercontent.com/masutaka/docker-octodown/master/bin/octodown
    $ chmod +x octodown
    $ export PATH=$HOME/bin:$PATH

[Whalebrew](https://github.com/bfirsh/whalebrew) gives an easy installation to you.

    $ whalebrew install masutaka/octodown

## Usage

See https://github.com/ianks/octodown

## Unsupported features

The following features are not supported for the docker limitation.

* :-1: LiveReload
    * I exported [`$TEST`](https://github.com/ianks/octodown/blob/v1.4.2/lib/octodown/renderer/server.rb#L41) in Docker container. But...
* :-1: STDIN
    * I might be able to support it.
