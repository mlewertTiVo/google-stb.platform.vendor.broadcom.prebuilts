cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.3/arm-linux-gnueabihf/sys-root/usr/include/linux/tc_act/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.3/arm-linux-gnueabihf/sys-root/usr/include/linux/tc_act arm  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/tc_act/tc_csum.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/tc_act/tc_gact.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/tc_act/tc_ipt.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/tc_act/tc_mirred.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/tc_act/tc_nat.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/tc_act/tc_pedit.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/tc_act/tc_skbedit.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.3/arm-linux-gnueabihf/sys-root/usr/include/linux/tc_act/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.3/arm-linux-gnueabihf/sys-root/usr/include/linux/tc_act/.install
