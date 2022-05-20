#!/bin/bash
cd IMC && git pull; cd -
cd imcjava && ./gradlew updateImcFromFolder; cd -

