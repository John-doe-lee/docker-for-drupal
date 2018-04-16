#!/bin/sh

docker build --no-cache -t cobers/drupal . && \
  docker push cobers/drupal
