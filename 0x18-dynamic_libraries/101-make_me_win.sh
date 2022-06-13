#!/bin/bash
wget -P /tmp https://github.com/Ken-Kamau/alx-low_level_programming/libmask.so
export LD_PRELOAD=/tmp/libmask.so
