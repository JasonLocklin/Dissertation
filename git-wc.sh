#!/bin/bash

ARG=""

if [ "${1:0:2}" == '-h' ]; then
    HEAD="${1:1}"
    HEAD=${HEAD//h/^}
    ARG=" HEAD$HEAD..HEAD "
fi

REM=`git diff --word-diff=porcelain | grep '^-' | grep -v '\-\-\-' | sed 's/^-//' | wc -w`
ADD=`git diff --word-diff=porcelain | grep '^+' | grep -v '+++' | sed 's/^+//' | wc -w`
DIF=`expr $ADD - $REM`
echo "New words: $ADD, Removed words: $REM, Net change: $DIF"
