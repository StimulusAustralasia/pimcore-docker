#!/bin/bash

docker build -t stimulusau/pimcore:PHP7.3-fpm-debug-bullseye . && docker push stimulusau/pimcore:PHP7.3-fpm-debug-bullseye
