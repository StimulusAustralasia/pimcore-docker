#!/bin/bash

docker build --progress plain -t stimulusau/pimcore:PHP7.3.33-fpm-bullseye . && docker push stimulusau/pimcore:PHP7.3.33-fpm-bullseye
