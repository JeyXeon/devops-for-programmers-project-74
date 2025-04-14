run-dev:
	docker run -it -w /root -v `pwd`/app:/root node:20.12.2 make setup
	docker compose up

test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app-prod

generate-env:
	@if [ ! -f .env ]; then \
		cp ./app/.env.example .env; \
	fi
