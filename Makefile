build:
	docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down

in:
	docker exec -ti code /bin/bash
