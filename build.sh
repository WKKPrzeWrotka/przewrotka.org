#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"

git submodule init
git pull --recurse-submodules
hugo -d /var/www/html/przewrotka.org
