#! /usr/bin/env bash

set -eu

# Set up the hugo server

# Install the theme as a git submodule
if [[ ! -d "./themes/re-terminal" ]]; then
	git submodule add -f https://github.com/mirus-ua/hugo-theme-re-terminal.git themes/re-terminal
	echo "Added 're-terminal' theme as a git submodule"
fi

# Initialize the site
if [[ ! -d "./content" ]]; then
	hugo new site . --force
	mv "./hugo.tmpl" "./hugo.toml"
fi

echo "Hugo is now set up!"
