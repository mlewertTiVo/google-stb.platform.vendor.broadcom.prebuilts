cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.2/aarch64-linux-gnu/sys-root/usr/include/linux/wimax/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.2/aarch64-linux-gnu/sys-root/usr/include/linux/wimax arm64  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/wimax/i2400m.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.2/aarch64-linux-gnu/sys-root/usr/include/linux/wimax/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.2/aarch64-linux-gnu/sys-root/usr/include/linux/wimax/.install
