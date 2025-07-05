#!/bin/bash

docker build -t stimulusau/pimcore:PHP8.1.33-fpm-debug-bullseye . && docker push stimulusau/pimcore:PHP8.1.33-fpm-debug-bullseye
