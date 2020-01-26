grep -rl oldtext . | xargs sed -i 's/oldtext/newtext/g'
