cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/aarch64-linux-gnu/sys-root/usr/include/linux/tc_ematch/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/aarch64-linux-gnu/sys-root/usr/include/linux/tc_ematch arm64  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/tc_ematch/tc_em_cmp.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/tc_ematch/tc_em_meta.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/tc_ematch/tc_em_nbyte.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/tc_ematch/tc_em_text.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/aarch64-linux-gnu/sys-root/usr/include/linux/tc_ematch/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/aarch64-linux-gnu/sys-root/usr/include/linux/tc_ematch/.install
