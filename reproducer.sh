#!/bin/bash

snapcraft try --debug
sudo snap try $PWD/prime --classic

echo "**********"
echo "[pedrolino]"
pedrolino

echo "**********"
echo "[pedrolino.wrapper]"
pedrolino.wrapper

echo "**********"
echo "[pedrolino.sh]"
pedrolino.sh
