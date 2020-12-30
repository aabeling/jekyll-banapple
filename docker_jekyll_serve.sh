#!/bin/bash

# see https://github.com/envygeeks/jekyll-docker/blob/master/README.md

export JEKYLL_VERSION=4.2.0
docker run --rm --volume="$PWD:/srv/jekyll" -it -p 4000:4000 jekyll/minimal:$JEKYLL_VERSION jekyll serve --incremental --watch
