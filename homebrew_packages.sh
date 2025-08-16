# Installs a list of Homebrew packages

packages=(
    lazygit
    pipx
    pre-commit
    uv
)

for pkg in "${packages[@]}"; do
    echo "Installing $pkg..."
    brew install "$pkg"
done
