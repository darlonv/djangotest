#!/bin/bash

echo Creating new project: ${PROJECT}
django-admin startproject ${PROJECT}
echo Creating new app: ${APP}
django-admin startapp ${APP}