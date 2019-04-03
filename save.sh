#!/bin/sh
docker save mapret/cppimage:v1 | gzip -c > mapret-cppimage-v1.tar.gz
