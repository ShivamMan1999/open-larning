#!/usr/bin/env sh

build_single(){
  LANG=$1
  LANG2=$2
  if [ -z "${LANG}" ]; then
    npm run ng-high-memory -- build --prod --aot
  else
    npm run ng-high-memory -- build --prod --aot
  fi
}
