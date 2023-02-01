start:
	docker-compose up -d
.PHONY: start

stop:
	docker-compose down -v
.PHONY: stop

restart:
	make stop
	make start
.PHONY: restart

