# Documentation Website

![sync](https://github.com/tesselite/readthedocs/actions/workflows/deploy.yml/badge.svg)


website link [here](https://tesselite.github.io/readthedocs/).


### Overview

host website sources.


build a [Markdown](https://www.mkdocs.org/) based documentation:

- add more [routes](mkdocs.yml) into the website


- add more Markdown [documents](docs/)


### Build The Website

- requires 
  - python (version [>=3.9](https://www.python.org/downloads/))
  - make (bundled with [Mingw](https://www.mingw-w64.org/), packaged for [Darwin](https://formulae.brew.sh/formula/make) and [Linux](https://pkgs.org/download/make))
  - bash (bundled with Linux, Darwin, Mingw)


- setup dependencies:

````bash
$ make init
````

- build the local server:

````bash
$ make build
````

- make local changes till you happy with the website...


### Update The Website

- open a pull request on GitHub.

- convoke relevant peoples

- discuss customers impact with relevant people.

- when, you have agreed of changes

- update [online](https://tesselite.github.io/readthedocs/) version:

````bash
$ make deploy
````


### Update Automation

Automatic deployment is now in-place.

As soon as changes are merged on main branch. Changes are deployed on the website online.

In case of hotfixes, name your branch `deploy*` or `hotfix*`. Changes will be automatically deployed at each git push.




