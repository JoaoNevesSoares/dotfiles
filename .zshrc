 ### RANDOM COLOR SCRIPT ###
#colorscript random
export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
PATH=$PATH:/Users/joao/Documents
#eval "$(oh-my-posh init zsh --config 
#.myposhtheme.omp.yaml)"
eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/amro.omp.json)"
export LDFLAGS="-L/opt/homebrew/opt/libffi/lib"
export CPPFLAGS="-I/opt/homebrew/opt/libffi/include"
export LDFLAGS="-L/opt/homebrew/opt/libomp/lib"
export CPPFLAGS="-I/opt/homebrew/opt/libomp/include"
export CPP="/usr/local/opt/llvm/bin/clang"
export GCC="/usr/local/opt/llvm/bin/clang"
#export G++="/usr/local/opt/llvm/bin/clang"
export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export PATH="/usr/local/mysql/bin/:$PATH"
# exporting HTCondor to path
export PATH="/usr/local/condor/bin:$PATH"
export PATH="/usr/local/condor/sbin:$PATH"
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/Caskroom/miniconda/base/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/homebrew/Caskroom/miniconda/base/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/Caskroom/miniconda/base/etc/profile.d/conda.sh"
    else
        export PATH="/opt/homebrew/Caskroom/miniconda/base/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
