FROM circleci/php:7.2

RUN sudo pecl install grpc && \
    sudo docker-php-ext-enable grpc
