@echo off
title MkDocs Serve
cd ..
docker run --rm -it -p 8000:8000 -v "%cd%":/docs squidfunk/mkdocs-material
pause
