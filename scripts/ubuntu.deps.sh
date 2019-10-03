#!/bin/bash
sudo apt-get install cmake make libgmp-dev

echo $PYTHON

echo 'eval "$(pyenv init -)"' >> ${HOME}/.bash_profile;
source ${HOME}/.bash_profile;

pyenv global ${PYTHON};

pyenv versions

pip --version
python --version

pip install sympy
