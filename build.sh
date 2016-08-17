#!/bin/bash

pandoc --smart --toc --normalize -f markdown_github+footnotes+fenced_code_attributes+simple_tables+markdown_in_html_blocks --template=template.html index.md -o index.html 