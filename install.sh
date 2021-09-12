#!/bin/sh

chmod +x git/pull.sh
chmod +x git/run-pull.sh

ln -sf $(pwd)/git/pull.sh $HOME/bin/pull
ln -sf $(pwd)/git/run-pull.sh $HOME/bin/run-pull
