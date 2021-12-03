#!/bin/sh -ex
cp -av src/* docs/
cp -av src/.nojekyll docs/
git checkout gh-pages
git add --force docs
git commit -m "sequential commit"
git subtree push --prefix docs origin gh-pages
