#!/bin/bash

function install-static () {
  if [ ! -d ./server/dist/ ]; then
    mkdir -p ./server/dist/
  fi
  cp -rfv ./server/source/docker/nginx/* ./server/dist/ &&
  docker-compose --env-file ./server/.env -f ./server/dist/docker-compose.yml up -d --build
}

function install-express () {
  if [ ! -d ./server/dist/ ]; then
    mkdir -p ./server/dist/
  fi
  cp -rfv ./server/source/docker/express/* ./server/dist/ &&
  docker-compose --env-file ./server/.env -f ./server/dist/docker-compose.yml up -d --build
}

function stop () {
  docker-compose -f ./server/dist/docker-compose.yml down -v
}

$1