#!/bin/bash
if [ -d packages ]; then
	cd packages
fi

sudo dpkg -i *.deb
