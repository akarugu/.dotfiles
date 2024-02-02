#symlink
. stows.sh

for dir in "${stows[@]}"; do
    stow -D "$dir"
done
