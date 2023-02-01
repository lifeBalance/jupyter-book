.PHONY:
start:
	docker compose up

.PHONY:
stop:
	docker compose down

.PHONY:
recreate:
	docker compose up --build --force-recreate
