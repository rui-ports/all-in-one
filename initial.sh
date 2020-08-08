#!/bin/bash
# Initializing
telegram -M "Oof"

sudo -E apt-get -qq update
sudo -E apt-get -qq install git openjdk-8-jdk wget expect
pip install pyrogram tgcrypto
