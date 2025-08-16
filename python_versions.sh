# Installs a range of Python 3 versions via Homebrew

python_versions=(8 9 10 11 12 13)

for version in "${python_versions[@]}"; do
  brew install "python@3.$version"
done
