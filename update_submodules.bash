#!/bin/bash

git submodule update
for f in dune IMC imcjava; do
	cd $f && git pull origin project/comap; cd -
done

