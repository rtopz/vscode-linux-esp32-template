#!/bin/bash

mkdir -p components
cd components
git clone https://github.com/espressif/arudino-esp32.git arduino
cd arduino
git submodule update --init --recursive
cd ../..
