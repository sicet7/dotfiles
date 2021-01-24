#!/bin/sh

if [ ! -d "$SETUP_ROOT" ]; then
    echo "Failed to find setup files.";
    exit 0;
fi

SETUP_BUILD="$SETUP_ROOT/build";
if [ ! -d "$SETUP_BUILD" ]; then
    mkdir -p "$SETUP_BUILD"
fi

. "$SETUP_ROOT/installers/zsh.sh"

. "$SETUP_ROOT/installers/starship.sh"

. "$SETUP_ROOT/installers/nano.sh"

. "$SETUP_ROOT/installers/go.sh" && \
. "$SETUP_ROOT/installers/lf.sh"

. "$SETUP_ROOT/installers/tmux.sh" && \
. "$SETUP_ROOT/installers/tpm.sh"

. "$SETUP_ROOT/installers/gitconfig.sh"
