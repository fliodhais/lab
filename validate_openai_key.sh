#!/bin/bash

# Function to validate OpenAI API key
validate_openai_key() {
    local key="$1"

    if [[ "$key" =~ ^sk-[a-zA-Z0-9]{48}$ ]]; then
        echo "Valid key."
    else
        echo "Invalid key."
    fi
}

# Example usage
validate_openai_key "$1"
