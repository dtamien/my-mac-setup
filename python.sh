for version in {8..13}; do
  brew install python@3.$version
done

brew install \
    uv \
    pipx \
    pre-commit
