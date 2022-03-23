FROM node:16-slim

LABEL "repository"="https://github.com/MilesChou/docker-hexo"
LABEL "homepage"="https://mileschou.github.io/"
LABEL "maintainer"="MilesChou <jangconan@gmail.com>"

RUN npm install -g hexo hexo-deployer-git
