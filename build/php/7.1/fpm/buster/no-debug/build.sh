#!/bin/bash

docker build -t stimulusau/pimcore:PHP7.1-fpm-buster . && docker push stimulusau/pimcore:PHP7.1-fpm-buster
