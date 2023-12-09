# Documentation Website

website link [here](https://tesselite.github.io/readthedocs/).


### Overview

host website sources.


build a [Markdown](https://www.mkdocs.org/) based documentation:

- add more [routes](mkdocs.yml) into the website


- add more Markdown [documents](docs/)


### Build The Website

- requires python (3.8+)


- setup dependencies:

````bash
$ make install
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

coming soon...
