#!/usr/bin/env bash
set -euo pipefail

stack exec build-site
serve docs
