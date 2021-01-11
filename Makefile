.DEFAULT_GOAL := test

.PHONY: test
test:
	docker-compose up -d
	cargo test
	docker-compose stop
