FROM php:8.2-cli
RUN apt-get update && apt-get install -y \
    unzip \
    git \
    && apt-get clean

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composerc