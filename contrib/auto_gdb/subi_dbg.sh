#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.subicore/subid.pid file instead
subi_pid=$(<~/.subicore/testnet3/subid.pid)
sudo gdb -batch -ex "source debug.gdb" subid ${subi_pid}
