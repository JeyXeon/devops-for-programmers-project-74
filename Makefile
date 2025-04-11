run:
	docker compose up

shutdown:
	docker compose down

test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app