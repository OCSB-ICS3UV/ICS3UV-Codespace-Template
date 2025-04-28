#!/bin/bash

# always run on new instance
cp ./.devcontainer/.bashrc ~/.bashrc
# shellcheck disable=SC1090
source ~/.bashrc
