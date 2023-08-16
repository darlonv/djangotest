#!/bin/bash

echo Creating new project: ${PROJECT}
django-admin startproject ${PROJECT}
echo Creating new app: ${APP}
command: django-admin startapp ${APP}