#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://d16f3da9.ngrok.io/pull/5d9efd855b50416c50daba59
jekyll build
