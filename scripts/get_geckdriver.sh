#!/bin/bash
os_name=`uname`
if [[ $os_name == 'Linux' ]]; then
  cd ../ && curl -L https://github.com/mozilla/geckodriver/releases/download/v0.11.1/geckodriver-v0.11.1-linux64.tar.gz | tar xz
elif [[ $os_name == 'Darwin' ]]; then
  cd ../ &&  curl -L https://github.com/mozilla/geckodriver/releases/download/v0.11.1/geckodriver-v0.11.1-macos.tar.gz | tar xz
fi
