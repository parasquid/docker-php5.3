FROM parasquid/docker-nginx
MAINTAINER parasquid <tristan.gomez@gmail.com>

RUN apt-get update

RUN apt-get -y install php5-fpm php5-mcrypt php5-curl php5-cli php5-common php-pear curl php5-json
RUN mv -f /etc/php5/conf.d/*.ini /etc/php5/fpm/conf.d/ ; true
