build:
	docker-compose build
build_gem:
	docker-compose run gideon gem build gideon.gemspec
