#!/bin/bash

docker build --progress plain -t stimulusau/pimcore:PHP8.1.33-fpm-bullseye . && docker push stimulusau/pimcore:PHP8.1.33-fpm-bullseye
