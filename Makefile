.DEFAULT_GOAL := up

build: ## Сборка docker-образов согласно инструкциям из docker-compose.yml
	docker compose build

up: ## Создание и запуск docker-контейнеров, описанных в docker-compose.yml
	docker compose up -d

down: ## Остановка и УДАЛЕНИЕ docker-контейнеров, описанных в docker-compose.yml
	docker compose down

stop: ## Остановка docker-контейнеров, описанных в docker-compose.yml
	docker compose stop

start: ## Запуск docker-контейнеров, описанных в docker-compose.yml
	docker compose start
