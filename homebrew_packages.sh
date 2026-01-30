# Installs a list of Homebrew packages

packages=(
    azure-cli
    baobab
    coreutils
    ffmpeg
    fzf
    git
    git-lfs
    go-task/tap/go-task
    hashicorp/tap/terraform
    htop
    hunspell
    imagemagick
    jq
    lazygit
    libpq
    livekit-cli
    md2pdf
    mkcert
    neovim
    nmap
    node
    nss
    ollama
    pandoc
    pdfly
    pipx
    pkgconf
    postgresql@14
    pre-commit
    python@3.10
    python@3.11
    python@3.12
    python@3.9
    ranger
    s3cmd
    samba
    tflint
    tree
    usbutils
    uv
    wget
    yq
)

for pkg in "${packages[@]}"; do
    echo "Installing $pkg..."
    brew install "$pkg"
done
