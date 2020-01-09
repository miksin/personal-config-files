#!/bin/sh

# Prerequisite: code command
# See: https://code.visualstudio.com/docs/setup/mac

EXT_LIST=($(cat ext.list))

for e in "${EXT_LIST[@]}"; do
    code --install-extension $e
done

