cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.1/aarch64-linux-gnu/sys-root/usr/include/rdma/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.1/aarch64-linux-gnu/sys-root/usr/include/rdma arm64  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/rdma/ib_user_cm.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/rdma/ib_user_mad.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/rdma/ib_user_sa.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/rdma/ib_user_verbs.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/rdma/rdma_netlink.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/rdma/rdma_user_cm.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.1/aarch64-linux-gnu/sys-root/usr/include/rdma/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.1/aarch64-linux-gnu/sys-root/usr/include/rdma/.install
