#!/bin/sh -l
npm install
npm run lint
git add *
git commit -m "Linted code"
git push
