#!/bin/bash
set -e

project_root="$(cd "$(dirname "$0")" && pwd -P)"

pushd $project_root
    git archive --format=zip -o ../newtab.zip HEAD
    echo copied newtab.zip to parent folder
popd