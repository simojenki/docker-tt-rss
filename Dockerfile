FROM lsiobase/nginx:3.10

# set version label
ARG BUILD_DATE
# this could become master hash?
#ARG TT_RSS_VERSION
LABEL build_version="simojenki fork of -> Linuxserver.io version:- master Build-date:- ${BUILD_DATE}"
LABEL maintainer="simojenki"

RUN \
    echo "**** install packages ****" && \
    apk add --no-cache --upgrade \
        curl \
        git \
        grep \
        php7-apcu \
        php7-ctype \
        php7-curl \
        php7-dom \
        php7-gd \
        php7-iconv \
        php7-intl \
        php7-ldap \
        php7-mcrypt \
        php7-mysqli \
        php7-mysqlnd \
        php7-pcntl \
        php7-pdo_mysql \
        php7-pdo_pgsql \
        php7-pgsql \
        php7-posix \
        tar && \
    echo "**** install software ****" && \
    mkdir -p /var/www/html && \
    git clone https://git.tt-rss.org/fox/tt-rss.git /var/www/html && \
    echo "**** installing fever api plugin ****" && \
    cd /tmp && \
    git clone https://github.com/dasmurphy/tinytinyrss-fever-plugin.git && \
    cd /tmp/tinytinyrss-fever-plugin && \
    git checkout tags/1.4.7 && \
    mv fever /var/www/html/plugins && \
    echo "**** link php7 to php ****" && \
    ln -sf /usr/bin/php7 /usr/bin/php && \
    echo "**** cleanup ****" && \
    rm -rf /tmp/*

# copy local files
COPY root/ /

# ports and volumes
EXPOSE 80 443
VOLUME /config
