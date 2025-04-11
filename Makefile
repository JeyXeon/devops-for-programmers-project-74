run-dev:
	docker compose -f docker-compose.override.yml --env-file ./app/.env up

test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app-prod