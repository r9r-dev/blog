#!/bin/sh

printf "\033[0;32mRebasinng with submodules...\033[0m\n"

git pull -r --recurse-submodules
