cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/aarch64-linux-gnu/sys-root/usr/include/linux/nfsd/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/aarch64-linux-gnu/sys-root/usr/include/linux/nfsd arm64  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/nfsd/cld.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/nfsd/debug.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/nfsd/export.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/nfsd/nfsfh.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/nfsd/stats.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/aarch64-linux-gnu/sys-root/usr/include/linux/nfsd/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.6/aarch64-linux-gnu/sys-root/usr/include/linux/nfsd/.install
