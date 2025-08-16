output_file="apps.txt"

dirs=(
    /Applications
    ~/Applications
)

apps=$(for dir in "${dirs[@]}"; do
    if [ -d "$dir" ]; then
        find "$dir" -maxdepth 1 -type d -name "*.app" -print0 2>/dev/null | while IFS= read -r -d '' app; do
            basename "$app" .app
        done
    fi
done | sort)

# > creates/overwrites the file
# >> appends
echo "$apps" > "$output_file"

echo "App list saved to '$output_file'"
