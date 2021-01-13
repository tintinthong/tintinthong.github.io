#!/usr/bin/env bash
set -euo pipefail

rm -rf docs
rm -rf .stack-work
stack build
stack exec build-site
