FROM phpstan/phpstan:0.10

RUN apk --no-cache add php7-soap php7-pcntl
RUN composer global require phpstan/phpstan-phpunit
