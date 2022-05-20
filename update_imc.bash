#!/bin/bash
cd IMC && git pull origin project/comap; cd -
cd imcjava && ./gradlew updateImcFromFolder; cd -

