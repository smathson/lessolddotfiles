if [ ! -d "$HOME/.nvm" ]
then
  echo "  Installing nvm for you."
  curl https://raw.githubusercontent.com/creationix/nvm/v0.24.0/install.sh | zsh > /tmp/nvm-install.log
fi
