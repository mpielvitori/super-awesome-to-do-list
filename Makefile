ENV_FILE ?= .dev.env

startLocal:
	@docker-compose --env-file ./config/${ENV_FILE} up --build --remove-orphans
