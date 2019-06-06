#!/bin/bash

# Install gimme
curl -sL -o "$HOME/bin/gimme" https://raw.githubusercontent.com/travis-ci/gimme/master/gimme
chmod +x "$HOME/bin/gimme"

# Compile SWIG
mkdir swig_build && \
  cd swig_build && \
  curl -sL -o "swig-3.0.12.tar.gz" http://prdownloads.sourceforge.net/swig/swig-3.0.12.tar.gz && \
  tar -zxf swig-3.0.12.tar.gz && \
  cd swig-3.0.12 && \
  sudo ./configure --prefix=/usr && \
  sudo make && \
  sudo make install && \
  cd ../../ && \
  sudo rm -rf swig_build

