#!/usr/bin/env bash
# shellcheck shell=bash disable=SC1091,SC2039,SC2166

for i in /usr/share/applications/big*.desktop; do
    sed -i '/^Categories=/ {/Biglinux;/! s/$/Biglinux;/}' "$i"
done


