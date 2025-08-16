mkdir -p ~/.config/alacritty

for theme in latte frappe macchiato mocha; do
  curl -LO --output-dir ~/.config/alacritty \
    "https://github.com/catppuccin/alacritty/raw/main/catppuccin-${theme}.toml"
done
