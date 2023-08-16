#!/bin/bash

#######
## New project
#######
echo Creating new project: ${PROJECT}
django-admin startproject ${PROJECT}

#######
## New App
#######
#echo Creating new app: ${APP}
cd ${PROJECT}
pwd
django-admin startapp ${APP}