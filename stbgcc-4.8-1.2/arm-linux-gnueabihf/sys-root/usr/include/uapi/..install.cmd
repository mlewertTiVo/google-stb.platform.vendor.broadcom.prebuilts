cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.2/arm-linux-gnueabihf/sys-root/usr/include/uapi/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.2/arm-linux-gnueabihf/sys-root/usr/include/uapi arm  ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.2/arm-linux-gnueabihf/sys-root/usr/include/uapi/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.2/arm-linux-gnueabihf/sys-root/usr/include/uapi/.install
