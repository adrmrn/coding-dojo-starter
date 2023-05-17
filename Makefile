php-container = docker exec -it coding-dojo-php

build:
	docker-compose build

up:
	docker-compose up -d

stop:
	docker-compose down

composer-install:
	${php-container} composer install

start: up composer-install

test:
	${php-container} ./vendor/bin/phpunit tests/ --colors --do-not-cache-result --order-by=random
