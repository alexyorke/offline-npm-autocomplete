#!/usr/bin/env bash

# It writes to a temporary file first in-case the file can't be found or the internet goes out, in which case the previous file won't be overwritten.
# This means that the old file won't be truncated by accident.
tmpFile="$(mktemp -p /dev/shm)";
mkdir -p ~/.offline-npm-autocomplete && \
curl -sL --compressed "https://github.com/alexyorke/all-npm-package-names/raw/main/all_package_names.txt" > "$tmpFile" && \
mv "$tmpFile" ~/.offline-npm-autocomplete/all_package_names.txt;
