find . -xdev -type f -size +100M -exec du -sh {} ';' | sort -rh | head -n10
