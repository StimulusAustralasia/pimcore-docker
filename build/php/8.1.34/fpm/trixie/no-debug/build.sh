#!/bin/bash

docker build --progress plain -t stimulusau/pimcore:PHP8.1.34-fpm-trixie . && docker push stimulusau/pimcore:PHP8.1.34-fpm-trixie
