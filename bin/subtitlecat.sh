#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

url="$1"
out="$2"

function urldecode() { : "${*//+/ }"; echo -e "${_//%/\\x}"; }

if [ -z "$url" ]; then
  echo 'missing required parameter: URL'
  echo 'usage: subtitlecat.sh <URL> <output-filepath>'
else
  if [ -z "$out" ]; then
    out=$(basename "$url")
    out=$(urldecode "$out")
    out="${out/.html/.srt}"
  fi

  curl --silent --insecure "$url" | perl "${DIR}/subtitlecat.pl" | perl "${DIR}/add_whitespace.pl" >"$out"
fi
