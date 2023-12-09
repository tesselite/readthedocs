SHELL := /bin/bash

.PHONY: install
install:; $(info $(M) installing dependencies..)
	@pip install poetry
	@poetry config virtualenvs.path .venv
	@poetry env use python
	@poetry install

.PHONY: build
build: ; $(info $(M) building html and serving..)
	@poetry env use python
	@poetry run mkdocs serve

.PHONY: deploy
deploy: ; $(info $(M) pushing online..)
	@poetry run mkdocs gh-deploy --remote-branch gh-pages