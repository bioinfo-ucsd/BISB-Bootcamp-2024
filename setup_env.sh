#! /bin/bash

set -eu

if [ ! -f "$HOME/Miniforge3-Linux-x86_64.sh" ]; then
    wget https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-Linux-x86_64.sh -P $HOME
fi

if [ ! -f "$HOME/miniforge3" ]; then
    bash $HOME/Miniforge3-Linux-x86_64.sh -b
fi

export PATH="$HOME/miniforge3/bin:$PATH"

script_dir=$(realpath "$0") && dirname "$script_dir"
mamba env create -f $script_dir/env.yml -y
mamba run -n bootcamp ipython kernel install --user --name=python_bootcamp --display-name="Python 3 (bootcamp)"
mamba run -n bootcamp Rscript -e 'IRkernel::installspec(name="R_bootcamp", displayname="R (bootcamp)")'

mamba init
source ~/.bashrc

touch ~/.bash_profile
cat >> ~/.bash_profile << EOF
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi
EOF

rm ~/Miniforge3-Linux-x86_64.sh
