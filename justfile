@_default:
  just --list --unsorted

# Run all recipes
run-all: check-spelling build-website

# Install or update the pre-commit hooks
install-precommit:
  # Install pre-commit hooks
  uvx pre-commit install
  # Run pre-commit hooks on all files
  uvx pre-commit run --all-files
  # Update versions of pre-commit hooks
  uvx pre-commit autoupdate

# Check spelling
check-spelling:
  uvx typos

# Build Quarto website
build-website:
  quarto render
