#!/bin/sh
DIRECTORY=$(dirname $0)
node ${DIRECTORY}/../src/helm-github.js $* >&1