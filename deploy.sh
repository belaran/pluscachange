#!/bin/bash
# warning: trailing slashes are important!
readonly SOURCE_DIR=${1:-'_site/'}
readonly DEST_DIR=${2:-'deus:/data/pluscachange/'}

rsync -aRvz --delete "${SOURCE_DIR}" "${DEST_DIR}"
