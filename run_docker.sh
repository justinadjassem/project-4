#!/usr/bin/env bash
docker build -t fiadockerid/flaskapp .
docker image ls
docker run -p 8000:80 fiadockerid/flaskapp
