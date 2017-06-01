#!/usr/bin/env bash

su - ubuntu -c 'curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar && chmod +x wp-cli.phar && sudo mv wp-cli.phar /usr/local/bin/wp'

wget https://phar.phpunit.de/phpunit.phar

sudo chmod +x phpunit.phar

sudo mv phpunit.phar /usr/local/bin/phpunit