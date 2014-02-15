# Remove gnuplot version with no X support
sudo apt-get remove gnuplot-nox gnuplot gnuplot-doc

if [ -d packages ]; then
	cd packages
fi

# Install all gnuplot deb files
sudo dpkg -i *gnuplot*.deb
