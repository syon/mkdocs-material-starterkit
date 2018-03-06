# Mac

> [syon/mkdocs-material-starterkit](https://github.com/syon/mkdocs-material-starterkit)

## Install

1. [Download ZIP](https://github.com/syon/mkdocs-material-starterkit/archive/master.zip)
2. [Install Docker for Mac | Docker Documentation](https://docs.docker.com/docker-for-mac/install/)
    - `$ docker pull squidfunk/mkdocs-material`
3. [Wercker CLI](https://www.wercker.com/cli)

## Run

1. `$ wercker dev --expose-ports`
2. http://0.0.0.0:8000

## Deploy

### GitHub Pages

```bash
$ docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material gh-deploy
```

### Other Static Sites

1. `$ wercker build`
2. Upload `site` directory as root
