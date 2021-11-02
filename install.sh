#!/bin/sh

chmod +x git/pull.sh
chmod +x git/run-pull.sh
chmod +x dropbox/install.sh

ln -sf $(pwd)/git/pull.sh $HOME/bin/pull
ln -sf $(pwd)/git/run-pull.sh $HOME/bin/run-pull
ln -sf $(pwd)/dropbox/install.sh $HOME/bin/dropbox-install
