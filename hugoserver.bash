#!/bin/bash

# Doc: https://docker.hugomods.com/docs/tags/

# Sitúate en la raiz del repo para iniciar correctamente el webserver
docker run --rm \
            -v $(pwd):/src \
            -p 1313:1313 \
            hugomods/hugo:base \
            hugo server -D --bind="0.0.0.0"