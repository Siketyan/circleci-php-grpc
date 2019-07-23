FROM circleci/php:7.3

RUN sudo pecl install grpc && \
    sudo docker-php-ext-enable grpc
