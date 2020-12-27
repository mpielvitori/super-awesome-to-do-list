ENV_FILE ?= .dev.env

startLocal:
	@docker-compose --env-file ./config/${ENV_FILE} up -d --build --remove-orphans

stopLocal:
	@docker-compose down --remove-orphans --volumes
