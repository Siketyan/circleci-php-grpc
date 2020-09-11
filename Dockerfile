FROM circleci/php:7.4

RUN sudo pecl install grpc && \
    sudo docker-php-ext-enable grpc
