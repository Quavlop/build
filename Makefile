start:
	rm ${KAFKA_VOLUME}/meta.properties
	docker-compose --env-file ./.env up -d