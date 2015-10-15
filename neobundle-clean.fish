# SYNOPSIS
#   Runs NeoBundleClean! to remove unused plugins
#
# USAGE
#   $ neobundle-clean 
#

function neobundle-clean  -d "NeoBundle Clean"
  vim -c "execute \"NeoBundleClean!\" | q | q"
end
