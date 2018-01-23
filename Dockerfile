FROM prandium/centos-ruby
MAINTAINER me@mbc.io

RUN curl -L 'https://setup.ius.io/' | bash

WORKDIR /
