@echo off
title MkDocs Build
cd ..
docker run --rm -it -v "%cd%":/docs squidfunk/mkdocs-material build
pause
