# README

## Workshop aim
To record the electrical impulses from your arm using what is essentially an
amplifier. The data is recorded using *Audacity* and then plotted using
*gnuplot*.

## Scripts
To be run in the following order:

1. `sh download_packages.sh`
2. `sudo sh install_packages.sh`

* `download_packages.sh` - Downloads all the packages necessary for the
  workshop. These will probably become outdated when new ones are released. In
  this scenario synaptic can be installed and `gnuplot-x11` and `audacity`
  should be selected for install. Go to *File* and select generate install
  script to reproduce this file.
* `fix_gnuplot.sh` - To be run on a Pi where the `nox` package of `gnuplot` has
  been installed to remove it and install the version with `X` support.
* `install_packages.sh` - Installs all the `deb` files in the `package`
  directory if it exists, or in the `CWD`.
