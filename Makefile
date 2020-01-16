.PHONY: build rebuild remove stop up help

HOST         ?= "0.0.0.0"
PORT         ?= "4000"

.DEFAULT: help

help:
	@echo "Make Help"
	@echo ""
	@echo "    make build        - builds Jekyll image"
	@echo "    make rebuild      - rebuilds Jekyll image and starts container"
	@echo "    make remove       - stops and removes container"
	@echo "    make stop         - stops running container"
	@echo "    make up           - starts container and serves site on localhost:4000"

serve-local:
	@bundle exec jekyll serve --host=${HOST} ${PORT}

build-local:
	@echo ""
	@echo ""
	@echo "Building project..."
	@bundle exec jekyll build

build:
	@echo ""
	@echo ""
	@docker-compose build

rebuild:
	@echo ""
	@echo ""
	@echo "Rebuilding container..."
	@make remove
	@make build
	@make up

remove:
	@echo ""
	@echo ""
	@echo "Removing container..."
	@make stop
	@docker-compose rm -f

stop:
	@echo ""
	@echo ""
	@echo "Stopping container..."
	@docker-compose stop

up:
	@echo ""
	@echo ""
	@echo "Starting project..."
	@docker-compose up -d
