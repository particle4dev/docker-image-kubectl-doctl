#!/usr/local/bin/dumb-init /bin/sh
set -e

# This test if no have "-" in a parameter 1 and command is not available
# if [ "${1#-}" != "${1}" ] || [ -z "$(command -v "${1}")" ]; then
#   set -- node "$@"
# fi

exec "$@"
