#!/usr/bin/env bash

env | sed 's/=\(.*\)/="\1"/' | awk '{ print "export", $0 }' > $HOME/export-env
chmod 600 $HOME/export-env
