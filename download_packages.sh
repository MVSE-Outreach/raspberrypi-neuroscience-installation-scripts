#!/bin/sh
if [ -d packages ]; then
	cd packages
else
  mkdir packages
  cd packages
fi

wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/i/imagemagick/imagemagick-common_6.7.7.10-5+deb7u2_all.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/liba/libav/libavutil51_0.8.6-1+rpi1_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/d/dirac/libdirac-encoder0_1.0.2-6_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/libg/libgsm/libgsm1_1.0.13-4_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/l/lame/libmp3lame0_3.99.5+repack1-3_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/s/schroedinger/libschroedinger-1.0-0_1.0.11-2_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/s/speex/libspeex1_1.2~rc1-7_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/libt/libtheora/libtheora0_1.1.1+dfsg.1-3.1_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/libv/libva/libva1_1.0.15-4_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/libv/libvpx/libvpx1_1.1.0-1+rpi1_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/x/x264/libx264-123_0.123.2189+git35cf912-1+rpi1_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/x/xvidcore/libxvidcore4_1.3.2-9_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/liba/libav/libavcodec53_0.8.6-1+rpi1_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/liba/libav/libavformat53_0.8.6-1+rpi1_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/d/djvulibre/libdjvulibre-text_3.5.25.3-1_all.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/d/djvulibre/libdjvulibre21_3.5.25.3-1_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/f/flac/libflac++6_1.2.1-6_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/m/mesa/libglu1-mesa_8.0.5-4+deb7u2+rpi1_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/libl/liblqr/liblqr-1-0_0.4.1-2_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/l/lua5.1/liblua5.1-0_5.1.5-4_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/i/imagemagick/libmagickcore5_6.7.7.10-5+deb7u2_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/i/ilmbase/libilmbase6_1.0.1-4_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/i/imagemagick/libmagickwand5_6.7.7.10-5+deb7u2_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/o/openexr/libopenexr6_1.6.1-6_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/libw/libwmf/libwmf0.2-7_0.2.8.4-10.3_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/i/imagemagick/libmagickcore5-extra_6.7.7.10-5+deb7u2_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/p/portaudio19/libportaudio2_19+svn20111121-1_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/libs/libsbsms/libsbsms10_2.0.1-1_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/s/soundtouch/libsoundtouch0_1.6.0-3_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/w/wxwidgets2.8/libwxbase2.8-0_2.8.12.1-12_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/w/wxwidgets2.8/libwxgtk2.8-0_2.8.12.1-12_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/a/audacity/audacity-data_2.0.1-1_all.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/p/portsmf/libportsmf0_0.1~svn20101010-3_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/t/twolame/libtwolame0_0.3.13-1_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/v/vamp-plugin-sdk/libvamp-hostsdk3_2.1-1_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/a/audacity/audacity_2.0.1-1_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/f/fonts-liberation/fonts-liberation_1.07.2-6_all.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/g/gnuplot/gnuplot-nox_4.6.0-8_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/g/gnuplot/gnuplot_4.6.0-8_all.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/g/gnuplot/gnuplot-doc_4.6.0-8_all.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/g/groff/groff_1.21-9_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/i/imagemagick/imagemagick_6.7.7.10-5+deb7u2_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/e/exiv2/libexiv2-12_0.23-1_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/n/netpbm-free/libnetpbm10_10.0-15_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/n/netpbm-free/netpbm_10.0-15_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/p/psutils/psutils_1.17.dfsg-1_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/l/lensfun/liblensfun-data_0.2.5-2_all.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/l/lensfun/liblensfun0_0.2.5-2_armhf.deb
wget -c http://mirrordirector.raspbian.org/raspbian/pool/main/u/ufraw/ufraw-batch_0.18-2_armhf.deb
