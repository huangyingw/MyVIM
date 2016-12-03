#!/bin/bash
tar -zcvf /Users/huangyingw/Library/Caches/Homebrew/macvim-8.0-110.tar.gz macvim-snapshot-110 \
  && brew reinstall macvim --with-override-system-vim
