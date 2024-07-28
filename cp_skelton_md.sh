#!/bin/bash

md_root="./md"
filename=$1

# .mdで終わっているか
if [[ "${filename}" != *.md ]]; then
    filename="${filename}.md"
fi

# コピー
cp "${md_root}/Skelton.md" "${md_root}/${filename}"
