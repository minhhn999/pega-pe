first_run:
	docker-compose up postgresql-pega-backend -d
run:
	docker-compose up -d
re_run:
	docker-compose up  --build -d
run_web:
	docker-compose up pega-prpc-pe -d

