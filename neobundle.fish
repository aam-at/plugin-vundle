# SYNOPSIS
#   Upon installation or loading, neobundle checks for the existence
#   of the neobundle.vim plugin and will notify if it is missing.
#
#   Runs NeoBundleInstall to install missing plugins
#
# USAGE
#   $ neobundle
#

function init -a path --on-event init_neobundle
  if [ ! -e ~/.vim/bundle/neobundle.vim/.git ]
    echo \n\t "neobundle.vim is not installed."
    echo \n\t "Read about vim configuration for neobundle at https://github.com/Shougo/neobundle.vim" \n
  end
end

function neobundle -d "NeoBundle Install"
  vim -c "execute \"NeoBundleInstall\" | q | q"
end
