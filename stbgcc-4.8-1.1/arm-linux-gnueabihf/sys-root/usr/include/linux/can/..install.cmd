cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.1/arm-linux-gnueabihf/sys-root/usr/include/linux/can/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.1/arm-linux-gnueabihf/sys-root/usr/include/linux/can arm  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/can/bcm.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/can/error.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/can/gw.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/can/netlink.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/can/raw.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.1/arm-linux-gnueabihf/sys-root/usr/include/linux/can/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.1/arm-linux-gnueabihf/sys-root/usr/include/linux/can/.install
