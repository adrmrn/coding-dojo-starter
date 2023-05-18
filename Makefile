build:
	docker-compose build

up:
	docker-compose up -d

stop:
	docker-compose down

composer-install:
	docker exec -it coding-dojo-php composer install

start: up composer-install

test:
	docker exec -it coding-dojo-php ./vendor/bin/phpunit

coverage:
	docker exec -e XDEBUG_MODE=coverage -it coding-dojo-php ./vendor/bin/phpunit --coverage-text

coverage-html:
	docker exec -e XDEBUG_MODE=coverage -it coding-dojo-php ./vendor/bin/phpunit --coverage-html=.phpunit/coverage-html
