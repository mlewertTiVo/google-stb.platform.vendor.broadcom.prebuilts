cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/arm-linux-gnueabihf/sys-root/usr/include/scsi/fc/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/arm-linux-gnueabihf/sys-root/usr/include/scsi/fc arm  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/scsi/fc/fc_els.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/scsi/fc/fc_fs.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/scsi/fc/fc_gs.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/scsi/fc/fc_ns.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/arm-linux-gnueabihf/sys-root/usr/include/scsi/fc/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.4/arm-linux-gnueabihf/sys-root/usr/include/scsi/fc/.install
