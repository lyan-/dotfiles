#!/bin/bash

user_config_path=~/.config/powerline
script_dir="$(cd "$(dirname "${BASH_SOURCE:-$0}")"; pwd)"
config_path=$(pip show powerline-status | grep '\(/.\+/site-packages/\?\)$' -o)

pip install --user powerline-status

if [ "${#config_path}" -eq 0 ]; then
  config_path=$(pip show powerline-status | grep '\(/.\+/site-packages/\?\)$' -o)
fi

pip install --user netifaces psutil

if [ -e $config_path ]; then
  if [ -e $user_config_path ]; then
    echo "user config file already exist"
  else
    mkdir $user_config_path
    cp -R "${config_path%/}/powerline/config_files" $user_config_path
  fi
else
  echo "config_files doesn't exist. please check $script_dir and change config_path variable to your powerline"
fi
