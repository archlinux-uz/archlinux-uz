#!/bin/bash

rm archlinux-uz*

echo "repo-add"
repo-add -n -R archlinux-uz.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"