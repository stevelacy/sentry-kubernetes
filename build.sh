#!/bin/bash

NAME=stevelacy/sentry-kubernetes

docker build -t $NAME .
docker push $NAME
