#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"

git pull
hugo -d /var/www/html/przewrotka.org
