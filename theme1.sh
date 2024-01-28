#!/bin/bash

get_quote() {
    quote=$(curl -s 'https://api.quotable.io/random' | jq -r '."content"')
    echo "$quote"
}

quote=$(get_quote)



cowsay -f eyes "$quote" | lolcat

toilet -f big 'ShellBng' -F gay | lolcat