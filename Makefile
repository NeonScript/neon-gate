project_path = ${shell pwd}
python = ${shell which python3}
main_entry = ${project_path}/main.py


run:${main_entry}
	@${python} ${main_entry}
build:
	@docker compose build
start:
	@docker compose up -d
stop:
	@docker compose down
restart:
	@docker compose down
	@docker compose up -d