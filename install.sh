#!/bin/bash -x
cd `dirname $0`
ln -s `pwd`/2chproxy.pl/2chproxy.pl /usr/local/bin/2chproxy
cp `pwd`/2chproxy.pl/sample.yml ~/.2chproxy.yml
sudo cp -f 2chproxy@.service /etc/systemd/system/
