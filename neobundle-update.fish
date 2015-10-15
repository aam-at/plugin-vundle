# SYNOPSIS
#   Runs NeoBundleUpdate to install missing plugins and update out of date plugins
#
# USAGE
#   $ neobundle-update

function neobundle-update -d "NeoBundle Update"
  vim -c "execute \"NeoBundleUpdate\" | q | q"
end
