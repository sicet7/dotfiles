#!/bin/sh
set -e
sudo add-apt-repository -y ppa:ondrej/php
sudo apt install -y php8.1-cli \
                    php8.1-amqp \
                    php8.1-bcmath \
                    php8.1-bz2 \
                    php8.1-curl \
                    php8.1-gd \
                    php8.1-imap \
                    php8.1-intl \
                    php8.1-ldap \
                    php8.1-mbstring \
                    php8.1-mysql \
                    php8.1-pgsql \
                    php8.1-soap \
                    php8.1-xml \
                    php8.1-xsl \
                    php8.1-zip \
                    php8.1-redis \
                    php8.1-mongodb \
                    php8.0-cli \
                    php8.0-amqp \
                    php8.0-bcmath \
                    php8.0-bz2 \
                    php8.0-curl \
                    php8.0-gd \
                    php8.0-imap \
                    php8.0-intl \
                    php8.0-ldap \
                    php8.0-mbstring \
                    php8.0-mysql \
                    php8.0-pgsql \
                    php8.0-soap \
                    php8.0-xml \
                    php8.0-xsl \
                    php8.0-zip \
                    php8.0-redis \
                    php8.0-mongodb \
                    php7.4-cli \
                    php7.4-amqp \
                    php7.4-bcmath \
                    php7.4-bz2 \
                    php7.4-curl \
                    php7.4-gd \
                    php7.4-imap \
                    php7.4-intl \
                    php7.4-ldap \
                    php7.4-mbstring \
                    php7.4-mysql \
                    php7.4-pgsql \
                    php7.4-soap \
                    php7.4-xml \
                    php7.4-xsl \
                    php7.4-zip \
                    php7.4-redis \
                    php7.4-mongodb
echo "Installed php"
