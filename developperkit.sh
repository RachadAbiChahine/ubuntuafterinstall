#!/bin/bash
echo "Abi chahine rachad"
opt1=-q
opt2=-y
echo we are about to updating ur systeme
echo please do not close ur terminal util we finish processing
echo updating systeme
sudo apt-get $opt1 $opt2 update
echo upgrading systeme
sudo apt-get $opt1 $opt2 upgrade
echo cleaning systeme
echo please wait

sudo apt-get $opt1 $opt2 autoremove
sudo apt-get $opt1 $opt2 autoclean
sudo apt-get $opt1 $opt2 install openjdk-8-jdk
sudo apt-get $opt1 $opt2 install git git-cola
sudo apt-get $opt1 $opt2 install rlwrap
sudo apt-get $opt1 $opt2 install lib32bz2-1.0 libc6-dev-i386
sudo apt-get $opt1 $opt2 install konsole
sudo apt-get $opt1 $opt2 install graphviz
sudo apt-get $opt1 $opt2 install emacs emacsen-common
sudo apt-get $opt1 $opt2 install g++

sudo apt-get $opt1 $opt2 install ghc
sudo apt-get $opt1 $opt2 install gprolog gprolog-doc swi-prolog
sudo apt-get $opt1 $opt2 install ocaml ocaml-tools

sudo apt-get $opt1 $opt2 update 
sudo apt-get $op1 $opt2 upgrade

sudo apt-get $opt1 $opt2 install filezilla filezilla-common


  

echo cleaning unnecesary files
sudo apt-get  $opt1 $opt2 autoremove 
sudo apt-get $opt1 $opt2 autoclean

echo installation finished
