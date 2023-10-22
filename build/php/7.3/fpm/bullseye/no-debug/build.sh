#!/bin/bash

docker build -t stimulusau/pimcore:PHP7.3-fpm-bullseye . && docker push stimulusau/pimcore:PHP7.3-fpm-bullseye
