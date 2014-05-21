if [[ $IS_LINUX -eq 1 ]]; then
  eval `keychain --quiet --eval ~/.ssh/id_rsa`
fi
