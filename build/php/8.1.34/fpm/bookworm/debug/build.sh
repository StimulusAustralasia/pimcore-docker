#!/bin/bash

docker build --progress plain -t stimulusau/pimcore:PHP8.1.34-fpm-debug-bookworm . && docker push stimulusau/pimcore:PHP8.1.34-fpm-debug-bookworm
