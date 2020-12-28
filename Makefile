build_local:
	docker-compose -f docker-compose-LocalExecutor.yml up -d

build_celery:
	docker-compose -f docker-compose-CeleryExecutor.yml up -d