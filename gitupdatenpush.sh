#!/usr/bin/env bash
git status &&
echo ''
git add . &&
echo ''
git commit -am $1 &&
echo ''
git status &&
echo ''
git push &&
echo ''
git status &&
echo ''
date &&
echo ''
