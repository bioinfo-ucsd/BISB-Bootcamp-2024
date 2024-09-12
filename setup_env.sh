#! /bin/bash

set -eu

if [ ! -d "$HOME/.oh-my-bash" ]; then
    bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)" --unattended
fi

if [ ! -f "$HOME/.pixi/bin/pixi" ]; then
    curl -fsSL https://pixi.sh/install.sh | bash
    touch ~/.bashrc
    echo 'eval "$(pixi completion --shell bash)"' >> ~/.bashrc
    export PATH=$HOME/.pixi/bin:$PATH
    pixi g i git gh zellij ripgrep dust bat sd tree
fi

sd 'OSH_THEME="font"' 'OSH_THEME="axin"' ~/.bashrc

if [ ! -f "$HOME/Miniforge3-Linux-x86_64.sh" ]; then
    wget --timeout=5 -t 5 -P $HOME \
        https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-Linux-x86_64.sh
fi

if [ ! -d "$HOME/miniforge3" ]; then
    bash $HOME/Miniforge3-Linux-x86_64.sh -b
    rm ~/Miniforge3-Linux-x86_64.sh
    export PATH="$HOME/miniforge3/bin:$PATH"
    mamba init
    source ~/.bashrc
fi

if [ ! -d "$HOME/miniforge3/envs/bootcamp" ]; then
    echo Installing bootcamp environment
    script_dir=$(realpath "$0" | xargs dirname)
    mamba env create -f $script_dir/env.yml -y
    mamba run -n bootcamp ipython kernel install --user --name=python_bootcamp --display-name="Python 3 (bootcamp)"
    mamba run -n bootcamp Rscript -e 'IRkernel::installspec(name="R_bootcamp", displayname="R (bootcamp)")'
fi

echo Done!