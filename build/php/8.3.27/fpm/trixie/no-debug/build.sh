#!/bin/bash

docker build --progress=plain -t stimulusau/pimcore:PHP8.3-fpm-trixie . && docker push stimulusau/pimcore:PHP8.3-fpm-trixie
