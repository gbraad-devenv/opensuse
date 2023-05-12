#!/bin/sh

# clean workspace folder
rm -rf /workspace/opensuse
mkdir /workspace/opensuse
ln -s /workspace/opensuse ~/Projects
git init /workspace/opensuse

cd ~

exit 0