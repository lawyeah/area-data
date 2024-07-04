#!/usr/bin/bash

pwd
mkdir -p npmpkg
rm -rf npmpkg/*
cp src/pcaa.js npmpkg/index.js
cp index.d.ts npmpkg
cp package.json package.save
npx clean-pkg-json
mv package.json npmpkg
mv package.save package.json
cd npmpkg
npm publish --access public
