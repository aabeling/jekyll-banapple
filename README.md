jekyll sources for my domain www.banapple.de

* https://github.com/envygeeks/jekyll-docker/blob/master/README.md
* https://github.com/daattali/beautiful-jekyll

Local development can best be done with `docker_jekyll_bash.sh` which starts a docker container
containing the development tools. After start of this container, start the server with
```
jekyll serve --incremental --watch --verbose
```

