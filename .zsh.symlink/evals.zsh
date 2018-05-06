if [[ $IS_LINUX -eq 1 ]]; then
  eval `keychain --quiet --eval ~/.ssh/id_rsa`
  eval `dircolors ~/.dircolors`
fi

source /usr/local/bin/virtualenvwrapper.sh
