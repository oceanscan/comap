#!/bin/bash

rm -rf imcjava/dist/tools
cd imcjava && ./gradlew imcreplay sender && cp dist/tools/*.jar ../integration_tests; cd -

