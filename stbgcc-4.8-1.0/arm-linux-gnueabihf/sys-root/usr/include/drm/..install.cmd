cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.0/arm-linux-gnueabihf/sys-root/usr/include/drm/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.0/arm-linux-gnueabihf/sys-root/usr/include/drm arm  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/drm/drm.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/drm/drm_fourcc.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/drm/drm_mode.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/drm/drm_sarea.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/drm/exynos_drm.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/drm/i810_drm.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/drm/i915_drm.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/drm/mga_drm.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/drm/nouveau_drm.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/drm/r128_drm.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/drm/radeon_drm.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/drm/savage_drm.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/drm/sis_drm.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/drm/via_drm.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/drm/vmwgfx_drm.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.0/arm-linux-gnueabihf/sys-root/usr/include/drm/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.0/arm-linux-gnueabihf/sys-root/usr/include/drm/.install
