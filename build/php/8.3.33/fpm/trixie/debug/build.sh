#!/bin/bash

docker build --progress plain -t stimulusau/pimcore:PHP8.3.33-fpm-debug-trixie . && docker push stimulusau/pimcore:PHP8.3.33-fpm-debug-trixie
