SHELL := /bin/bash

.PHONY: .set-env
.set-env:; $(info $(M) setting virtual env)
	@poetry config virtualenvs.path .venv
	@poetry env use python

.PHONY: init
init:; $(info $(M) installing dependencies..)
	@pip install poetry
	@poetry config virtualenvs.path .venv
	@poetry env use python
	@poetry install

.PHONY: build
build:.set-env; $(info $(M) building html and serving..)
	@poetry run mkdocs serve

.PHONY: deploy
deploy:.set-env; $(info $(M) updating website online..)
	@poetry run mkdocs gh-deploy --remote-branch gh-pages --force