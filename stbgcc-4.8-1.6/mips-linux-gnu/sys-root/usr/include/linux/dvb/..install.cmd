cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/mips-linux-gnu/sys-root/usr/include/linux/dvb/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/mips-linux-gnu/sys-root/usr/include/linux/dvb mips  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/dvb/audio.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/dvb/ca.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/dvb/dmx.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/dvb/frontend.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/dvb/net.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/dvb/osd.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/dvb/version.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/dvb/video.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/mips-linux-gnu/sys-root/usr/include/linux/dvb/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/mips-linux-gnu/sys-root/usr/include/linux/dvb/.install
