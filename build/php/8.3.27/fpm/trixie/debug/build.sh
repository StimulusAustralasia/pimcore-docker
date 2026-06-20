#!/bin/bash

docker build -t stimulusau/pimcore:PHP8.3-fpm-debug-trixie . && docker push stimulusau/pimcore:PHP8.3-fpm-debug-trixie
