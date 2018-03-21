#!/usr/bin/env sh

rm -rf node_modules package-lock.json && npm --package-lock-only install
npm --only=development install && node ./build.js
