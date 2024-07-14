#!/bin/bash

# see https://github.com/envygeeks/jekyll-docker/blob/master/README.md

rm -rf _site
export JEKYLL_VERSION=3
docker run --rm --volume="$PWD:/srv/jekyll" -it -p 4000:4000 jekyll/jekyll:$JEKYLL_VERSION bash
