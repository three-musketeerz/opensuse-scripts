#!/bin/sh
ENV3M="$HOME/.3m"
mkdir -p $ENV3M

ENVSCR="$ENV3M/scripts"
if [ ! -z "${ENVSCR}" ]
then
 git clone --depth=1 https://github.com/three-musketeerz/opensuse-scripts $ENVSCR
else
 cd "${ENVSCR}"; git pull
fi

ENVBIN="$ENV3m/bin"
mkdir -p $ENVBIN
rm $ENVBIN/*

ln -sf $ENVSCR/git/pull.sh $ENVBIN/git-pull
ln -sf $ENVSCR/git/pulls.sh $ENVBIN/git-pulls
ln -sf $ENVSCR/dropbox/install.sh $ENVBIN/dropbox-install

export PATH="$ENVBIN:$PATH"
