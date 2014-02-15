#!/bin/bash
if [ -d packages ]; then
	cd packages
done

sudo dpkg -i *.deb
