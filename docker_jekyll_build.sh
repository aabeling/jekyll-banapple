#!/bin/bash

# see https://github.com/envygeeks/jekyll-docker/blob/master/README.md

export JEKYLL_VERSION=3
docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  --volume="$PWD/_site:/srv/jekyll/_site" \
  jekyll/builder:$JEKYLL_VERSION jekyll build --config _config.yml,_config-github.yml
