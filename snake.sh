#!/bin/zsh
# 使い方: ./to_snake.sh WGWD-AUTUMN-STRAIGHT

input="$1"
snake=$(echo "$input" | tr '[:upper:]' '[:lower:]' | tr '-' '_')
echo -n "$snake" | pbcopy
echo "クリップボードにコピーしました: $snake"
