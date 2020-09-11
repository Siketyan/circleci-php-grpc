FROM circleci/php:7.4

RUN sudo pecl install grpc-1.31.0 && \
    sudo docker-php-ext-enable grpc
