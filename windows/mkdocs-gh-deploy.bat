@echo off
title Deploy to GitHub Pages
cd ..
docker run --rm -it -v "%cd%":/docs squidfunk/mkdocs-material gh-deploy
pause
