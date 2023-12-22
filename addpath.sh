#!/bin/bash

# set vars for shorthand
TEXDIR=$HOME/texmf
TEXLIVE=/usr/local/texlive/2023/bin/universal-darwin

# add to system texlive "path" if you will
sudo $TEXLIVE/tlmgr conf texmf TEXMFHOME $TEXDIR

# essentially source it now
mktexlsr $HOME/texmf

