# Set bash kit environment variables
export BASH_KIT_DIR="$ZSH/plugins/kit/bash_kit"
export BASH_PROFILE="$HOME/.zshrc"
export DRUSH_PATH="/opt/local/drush"
export DB_USER="root"
export DB_PASS=""

# Import bash_kit
if [ "$ZSH" ]; then
  if [ -f "$BASH_KIT_DIR/profile" ]; then
    . "$BASH_KIT_DIR/profile"
  fi
fi