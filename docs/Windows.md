# Windows

> [syon/mkdocs-material-starterkit](https://github.com/syon/mkdocs-material-starterkit)

!!! warning "Docker requires __Windows 10 Pro__"

    Docker for Windows requires 64bit Windows 10 Pro with Hyper-V available.
    See [What to know before you install](https://docs.docker.com/docker-for-windows/install/#what-to-know-before-you-install) for a full list of prerequisites.

## Install

1. [Download ZIP](https://github.com/syon/mkdocs-material-starterkit/archive/master.zip)
2. [Install Docker for Windows | Docker Documentation](https://docs.docker.com/docker-for-windows/install/)
3. `windows/docker-pull.bat`

## Run

1. `windows/mkdocs-serve.bat`
2. http://0.0.0.0:8000

## Deploy

### GitHub Pages

1. `windows/mkdocs-gh-deploy.bat`

### Other Static Sites

1. `windows/mkdocs-build.bat`
2. Upload `site` folder as root
