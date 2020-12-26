ENV_FILE ?= .env.dev

startLocal:
	@docker-compose --env-file ./config/${ENV_FILE} up --build --remove-orphans
