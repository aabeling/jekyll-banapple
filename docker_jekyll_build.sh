#!/bin/bash

# see https://github.com/envygeeks/jekyll-docker/blob/master/README.md

export JEKYLL_VERSION=4.2.0
docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  --volume="$PWD/_site:/srv/jekyll/_site" \
  jekyll/minimal:$JEKYLL_VERSION jekyll build --config _config.yml,_config-github.yml
