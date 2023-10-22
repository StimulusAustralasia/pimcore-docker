#!/bin/bash

docker build -t stimulusau/pimcore:PHP8.1.24-fpm-debug-bullseye . && docker push stimulusau/pimcore:PHP8.1.24-fpm-debug-bullseye
