#!/usr/bin/env bash

mkdir -p node_modules/package-A/scss/
echo '@import "package-B/scss/index.scss";' > node_modules/package-A/scss/index.scss

mkdir -p node_modules/package-A/node_modules/package-B/scss
echo '$background: pink;' > node_modules/package-A/node_modules/package-B/scss/index.scss

mkdir -p node_modules/package-B/scss
echo '$background: blue;' > node_modules/package-B/scss/index.scss
