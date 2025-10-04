#!/bin/bash
# sudo apt-get install libssl-dev libuv1-dev dh-autoreconf cmake make

# RHEL dependencies
sudo dnf install openssl-devel libuv-devel cmake make autoconf automake libtool gmp-devel doxygen boost-devel

mkdir $POMPE_HOME/experiments/pompe/log
mkdir $POMPE_HOME/experiments/pompe/data

mkdir $POMPE_HOME/experiments/hotstuff/log
mkdir $POMPE_HOME/experiments/hotstuff/data
