cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/arm-linux-gnueabihf/sys-root/usr/include/linux/raid/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/arm-linux-gnueabihf/sys-root/usr/include/linux/raid arm  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/raid/md_p.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/raid/md_u.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/arm-linux-gnueabihf/sys-root/usr/include/linux/raid/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/arm-linux-gnueabihf/sys-root/usr/include/linux/raid/.install
