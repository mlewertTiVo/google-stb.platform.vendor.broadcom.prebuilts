cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.3/arm-linux-gnueabihf/sys-root/usr/include/mtd/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.3/arm-linux-gnueabihf/sys-root/usr/include/mtd arm  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/mtd/inftl-user.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/mtd/mtd-abi.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/mtd/mtd-user.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/mtd/nftl-user.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/mtd/ubi-user.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.3/arm-linux-gnueabihf/sys-root/usr/include/mtd/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.3/arm-linux-gnueabihf/sys-root/usr/include/mtd/.install
