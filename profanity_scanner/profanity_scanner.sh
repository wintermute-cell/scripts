#!/bin/bash

# Function to print help info
print_help() {
    echo "Usage: $0 <json file> <directory>"
    echo "Search for words listed in a json file recursively in a directory."
    echo ""
    echo "Arguments:"
    echo "  <json file>   JSON file containing a list of words/sentences"
    echo "  <directory>   The directory to search"
    echo ""
    echo "Example: $0 words.json /path/to/directory"
    exit 1
}

# Check if no arguments or -h flag are given
if [ "$#" -eq 0 ] || [ "$1" == "-h" ]; then
    print_help
fi

# Check if correct number of arguments are provided
if [ "$#" -ne 2 ]; then
    echo "You must enter exactly 2 arguments: json file and directory"
    print_help
fi

# Check if jq is installed
if ! command -v jq &> /dev/null
then
    echo "jq could not be found, please install it to run this script"
    exit 1
fi

# Assigning arguments to variables
json_file=$1
search_dir=$2

# Check if JSON file and directory exist
if [ ! -f "$json_file" ]; then
    echo "JSON file not found"
    exit 1
fi

if [ ! -d "$search_dir" ]; then
    echo "Directory not found"
    exit 1
fi

# Read the JSON file line by line
jq -r '.[]' $json_file | while IFS= read -r word; do
    # Use grep to search for the word in the directory and print the filename, line number and the line
    grep -rnlI $search_dir -e "$word" | while read -r filename ; do
        echo "Word \"${word}\" found in file \"${filename}\":"
        grep -n "$word" $filename
        echo ""
    done
done

