#!/bin/bash
source ./inc.sh

#read -t 10 -p "Choose console: [f(bterm)/j(fbterm)]" myconsole
#
#if [[ $myconsole == "j" ]]
#then
#  echo "Build jfbterm as console program"
#else
#  echo "Build FbTerm as console program"
#fi

build_clean

build_libucimf
build_ucimf-openvanilla
build_fbterm-ucimf
build_openvanilla


#if [[ $myconsole == "j" ]]
#then
#  echo "Build jfbterm as console program"
#  build_console_jfbterm
#else
#  echo "Build FbTerm as console program"
#  build_console_fbterm
#fi
