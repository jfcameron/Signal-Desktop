#!/bin/sh

npm install --global yarn
yarn install --frozen-lockfile

yarn grunt
yarn icon-gen
sudo yarn build-release
