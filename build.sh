#!/usr/bin/env bash
bundle exec jekyll build
wkhtmltopdf _site/index.html _site/Juan_Medina_Resume.pdf