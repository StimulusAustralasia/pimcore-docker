#!/bin/bash

docker build -t stimulusau/pimcore:PHP8.1.27-fpm-bullseye . && docker push stimulusau/pimcore:PHP8.1.27-fpm-bullseye
