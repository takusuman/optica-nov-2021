#!/bin/bash
# Simple Shell hack for compiling PDF-based slides from a Markdown file
# Copyright (C) 2021: Luiz Antônio Rangel (takusuman)
# SPDX-License-Identifier: WTFPL

# [usage]: gen_slides.sh -i slides.md -o compiled_slides.pdf -c

function main {
	while getopts ":i:o:ch" option; do
			case "$option" in
				o) export output_file="$OPTARG" ;;
				i) export input_file="$OPTARG" ;;
				c) compile ;;
				\?|h) print_help "$OPTARG" ;;
			esac
	done
}

function compile {
	# If the output_file isn't informed, it will just create a file with the
	# same name, but different extension:
	alt_output_file="`basename "$input_file" .md`.pdf"
	output_file=${output_file:-$alt_output_file}
	pandoc "$input_file" -t beamer -o "$output_file"
	# If we're on a git repository, it will just add the output_file line to
	# .gitignore to avoid problems when pushing to a remote repo (e.g.: GitHub)
	gitignore="`dirname "$output_file"`/./.gitignore"
	if [ -a "$gitignore" ] && [ -w "$gitignore" ] || [ ! -a "$gitignore" ]; then
		grep "$output_file" "$gitignore" &> /dev/null \
			|| printf '%s\n' "$output_file" >> "$gitignore"
	fi
}

function print_help {
	printf '[usage]: %s -i slides.md -o compiled_slides.pdf -c\n' "`basename $0`"
}

main ${@}
