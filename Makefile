run-dev:
	docker compose -f docker-compose.override.yml up

shutdown-dev:
	docker compose -f docker-compose.override.yml down

test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app-prod