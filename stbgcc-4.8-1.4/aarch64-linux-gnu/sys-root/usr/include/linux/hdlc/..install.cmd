cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/aarch64-linux-gnu/sys-root/usr/include/linux/hdlc/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/aarch64-linux-gnu/sys-root/usr/include/linux/hdlc arm64  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/hdlc/ioctl.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/aarch64-linux-gnu/sys-root/usr/include/linux/hdlc/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/aarch64-linux-gnu/sys-root/usr/include/linux/hdlc/.install
