find . -iname "*.zip" | sed 's/^/"/g' | sed 's/$/"' | xargs unzip
