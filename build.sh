#!/usr/bin/env bash

set -o errexit

bundle exec jekyll build --safe -d docs
wkhtmltopdf docs/index.html docs/Juan_Medina_Resume.pdf