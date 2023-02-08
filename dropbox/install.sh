#!/bin/bash
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
wget https://www.dropbox.com/download?dl=packages/dropbox.py -O $HOME/bin/dropbox
chmod +x $HOME/bin/dropbox
dropbox autostart y
dropbox start -i
