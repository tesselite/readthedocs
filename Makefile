SHELL := /bin/bash

.PHONY: .set-env
.set-env:; $(info $(M) setting virtual env)
	@poetry config virtualenvs.path .venv
	@poetry env use python

.PHONY: install
install:; $(info $(M) installing dependencies..)
	@pip install poetry
	@poetry config virtualenvs.path .venv
	@poetry env use python
	@poetry install

.PHONY: build
build:.set-env; $(info $(M) building html and serving..)
	@poetry config virtualenvs.path .venv
	@poetry env use python
	@poetry run mkdocs serve

.PHONY: deploy
deploy:.set-env; $(info $(M) pushing online..)
	@poetry config virtualenvs.path .venv
	@poetry env use python
	@poetry run mkdocs gh-deploy --remote-branch gh-pages