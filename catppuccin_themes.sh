# Downloads a set of Catppuccin themes for Alacritty

mkdir -p ~/.config/alacritty

themes=(
    frappe
    latte
    macchiato
    mocha
)

for theme in "${themes[@]}"; do
    echo "Downloading theme: $theme"
    curl -LO --output-dir ~/.config/alacritty \
        "https://github.com/catppuccin/alacritty/raw/main/catppuccin-${theme}.toml"
done
