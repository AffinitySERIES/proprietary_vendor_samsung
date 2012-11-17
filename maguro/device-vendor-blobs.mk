# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/maguro/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# All the blobs necessary for maguro
PRODUCT_COPY_FILES += \
vendor/samsung/maguro/proprietary/fRom:system/bin/fRom \
vendor/samsung/maguro/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
vendor/samsung/maguro/proprietary/pvrsrvctl:system/vendor/bin/pvrsrvctl \
vendor/samsung/maguro/proprietary/sirfgps.conf:system/vendor/etc/sirfgps.conf \
vendor/samsung/maguro/proprietary/bcm4330.hcd:system/vendor/firmware/bcm4330.hcd \
vendor/samsung/maguro/proprietary/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
vendor/samsung/maguro/proprietary/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
vendor/samsung/maguro/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
vendor/samsung/maguro/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
vendor/samsung/maguro/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
vendor/samsung/maguro/proprietary/gps.omap4.so:system/vendor/lib/hw/gps.omap4.so \
vendor/samsung/maguro/proprietary/gralloc.omap4.so:system/vendor/lib/hw/gralloc.omap4.so \
vendor/samsung/maguro/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
vendor/samsung/maguro/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
vendor/samsung/maguro/proprietary/libinvensense_mpl.so:system/vendor/lib/libinvensense_mpl.so \
vendor/samsung/maguro/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
vendor/samsung/maguro/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
vendor/samsung/maguro/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
vendor/samsung/maguro/proprietary/libsec-ril.so:system/vendor/lib/libsec-ril.so \
vendor/samsung/maguro/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
vendor/samsung/maguro/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
vendor/samsung/maguro/proprietary/libusc.so:system/vendor/lib/libusc.so \
vendor/samsung/maguro/proprietary/libsyncml_core.so:system/lib/libsyncml_core.so \
vendor/samsung/maguro/proprietary/libsyncml_port.so:system/lib/libsyncml_port.so \
vendor/samsung/maguro/proprietary/lib_gsd4t.so:system/lib/lib_gsd4t.so \
