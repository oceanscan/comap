#!/bin/bash
cd IMC && git pull origin project/comap; cd -
cd imcjava && ./gradlew updateImcFromFolder; cd -
cd lauv && make imc; cd -

