# circleci-php-grpc
circleci/php with gRPC extension.

## Tags
|PHP Version|gRPC Version|Tags|
|---|---|---|
|7.3|1.22.0|`latest`|
|7.2|1.22.0|`7.2`|

## Installation
```
$ docker pull siketyan/circleci-php-grpc
```

### Using on CircleCI
```yaml
version: 2
jobs:
    build:
        docker:
            - image: siketyan/circleci-php-grpc
```
