watch:
	docker-compose -f docker-compose-test.yaml up -d && docker-compose -f docker-compose-test.yaml exec logatechapi_test bash

watch-build:
	docker-compose -f docker-compose-test.yaml build

watch-down:
	docker-compose -f docker-compose-test.yaml down