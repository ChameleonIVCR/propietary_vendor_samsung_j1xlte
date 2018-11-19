LOCAL_PATH := vendor/samsung/j1xlte

# Bluetooth
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/proprietary/vendor/firmware/bcm43438A1_V0041.0142.hcd:system/vendor/firmware/bcm43438A1_V0041.0142.hcd 
  
# Avoid device explosion
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/proprietary/lib/libcsc.so:system/lib/libcsc.so 

# Needed by libcsc.so
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/proprietary/lib/libion_exynos.so:system/lib/libion_exynos.so \
  $(LOCAL_PATH)/proprietary/lib/libexynosutils.so:system/lib/libexynosutils.so \
  $(LOCAL_PATH)/proprietary/lib/libexynosgscaler.so:system/lib/libexynosgscaler.so \
  $(LOCAL_PATH)/proprietary/lib/libexynosscaler.so:system/lib/libexynosscaler.so \
  $(LOCAL_PATH)/proprietary/lib/libexynosv4l2.so:system/lib/libexynosv4l2.so 
  
# Wifi
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/proprietary/bin/macloader:system/bin/macloader \
  $(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
  $(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
  $(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
  $(LOCAL_PATH)/proprietary/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
  $(LOCAL_PATH)/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
  $(LOCAL_PATH)/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt 
  
# NFC
# NO NFC CAPABILITY IN MY MODEL

# IR Blaster
# IR BLASTER NOT FOUND

# Camera
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/proprietary/lib/libexynoscameraexternal.so:system/lib/libexynoscameraexternal.so \
  $(LOCAL_PATH)/proprietary/lib/libion.so:system/lib/libion.so \
  $(LOCAL_PATH)/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so 
  
# DRM
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/proprietary/etc/srm.bin:system/etc/srm.bin \
  $(LOCAL_PATH)/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
  $(LOCAL_PATH)/proprietary/lib/libhdcp2.so:system/lib/libhdcp2.so \
  $(LOCAL_PATH)/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
  $(LOCAL_PATH)/proprietary/lib/libwvm.so:system/lib/libwvm.so \
  $(LOCAL_PATH)/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
  $(LOCAL_PATH)/proprietary/lib/libMcClient.so:system/lib/libMcClient.so \
  $(LOCAL_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
  $(LOCAL_PATH)/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so 
  
# GPS
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/proprietary/bin/gpsd:system/bin/gpsd \
  $(LOCAL_PATH)/proprietary/bin/gps.cer:system/bin/gps.cer \
  $(LOCAL_PATH)/proprietary/etc/gps.conf:system/etc/gps.conf \
  $(LOCAL_PATH)/proprietary/etc/gps.xml:system/etc/gps.xml \
  $(LOCAL_PATH)/proprietary/lib/libwrappergps.so:system/lib/libwrappergps.so \
  $(LOCAL_PATH)/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
  $(LOCAL_PATH)/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
  $(LOCAL_PATH)/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
  $(LOCAL_PATH)/proprietary/lib/hw/gps.goldfish.so:system/lib/hw/gps.goldfish.so 
  
# Graphics
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
  $(LOCAL_PATH)/proprietary/lib/libRSDriver.so:system/lib/libRSDriver.so \
  $(LOCAL_PATH)/proprietary/lib/libEGL.so:system/lib/libEGL.so 
  
# HWC
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/proprietary/lib/hw/hwcomposer.exynos3.so:system/lib/hw/hwcomposer.exynos3.so \
  $(LOCAL_PATH)/proprietary/lib/hw/gralloc.exynos3.so:system/lib/hw/gralloc.exynos3.so \
  $(LOCAL_PATH)/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
  $(LOCAL_PATH)/proprietary/lib/libExynosHWCService.so:system/lib/libExynosHWCService.so \
  $(LOCAL_PATH)/proprietary/lib/libhdmi.so:system/lib/libhdmi.so \
  $(LOCAL_PATH)/proprietary/lib/libhdmimodule.so:system/lib/libhdmimodule.so \
  $(LOCAL_PATH)/proprietary/lib/libdisplay.so:system/lib/libdisplay.so \
  $(LOCAL_PATH)/proprietary/lib/libdisplaymodule.so:system/lib/libdisplaymodule.so \
  $(LOCAL_PATH)/proprietary/lib/libhwcutils.so:system/lib/libhwcutils.so \
  $(LOCAL_PATH)/proprietary/lib/libhwcutilsmodule.so:system/lib/libhwcutilsmodule.so \
  $(LOCAL_PATH)/proprietary/lib/libmpp.so:system/lib/libmpp.so 

# Keystore
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/proprietary/lib/hw/keystore.exynos3475.so:system/lib/hw/keystore.exynos3475.so 

# LPM
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/proprietary/bin/lpm:system/bin/lpm \
  $(LOCAL_PATH)/proprietary/lib/libmaet.so:system/lib/libmaet.so \
  $(LOCAL_PATH)/proprietary/lib/libsxqk_skia.so:system/lib/libsxqk_skia.so \
  $(LOCAL_PATH)/proprietary/media/lcd_density.txt:system/media/lcd_density.txt \
  $(LOCAL_PATH)/proprietary/media/battery_cover.spi:system/media/battery_cover.spi \
  $(LOCAL_PATH)/proprietary/media/battery_error.spi:system/media/battery_error.spi \
  $(LOCAL_PATH)/proprietary/media/battery_temperature_error.spi:system/media/battery_temperature_error.spi \
  $(LOCAL_PATH)/proprietary/media/battery_low.spi:system/media/battery_low.spi \
  $(LOCAL_PATH)/proprietary/media/percentage.spi:system/media/percentage.spi \
  $(LOCAL_PATH)/proprietary/media/dock_error.spi:system/media/dock_error.spi \
  $(LOCAL_PATH)/proprietary/media/incompatible_charger.spi:system/media/incompatible_charger.spi \
  $(LOCAL_PATH)/proprietary/media/battery_temperature_limit.spi:system/media/battery_temperature_limit.spi 
  
# Media
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/proprietary/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin 
  
# MobiCore
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/proprietary/bin/mcDriverDaemon:system/bin/mcDriverDaemon \
  $(LOCAL_PATH)/proprietary/app/FFFFFFFF000000000000000000000001.drbin:system/app/FFFFFFFF000000000000000000000001.drbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/00060308060501020000000000000000.tlbin:system/app/mcRegistry/00060308060501020000000000000000.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/07010000000000000000000000000000.tlbin:system/app/mcRegistry/07010000000000000000000000000000.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/07060000000000000000000000000000.tlbin:system/app/mcRegistry/07060000000000000000000000000000.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000004.tlbin:system/app/mcRegistry/ffffffff000000000000000000000004.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000005.tlbin:system/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff00000000000000000000000a.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000a.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff00000000000000000000000d.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000d.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000012.tlbin:system/app/mcRegistry/ffffffff000000000000000000000012.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000013.tlbin:system/app/mcRegistry/ffffffff000000000000000000000013.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000017.tlbin:system/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffffd00000000000000000000004.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000004.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/fffffffff0000000000000000000001e.tlbin:system/app/mcRegistry/fffffffff0000000000000000000001e.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffffd00000000000000000000016.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000016.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000019.tlbin:system/app/mcRegistry/ffffffff000000000000000000000019.tlbin \
  $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000016.tlbin:system/app/mcRegistry/ffffffff000000000000000000000016.tlbin \
  $(LOCAL_PATH)/proprietary/lib/libMcRegistry.so:system/lib/libMcRegistry.so 

# OMX
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/proprietary/lib/libExynosOMX_Core.so:system/lib/libExynosOMX_Core.so \
  $(LOCAL_PATH)/proprietary/lib/libExynosOMX_Resourcemanager.so:system/lib/libExynosOMX_Resourcemanager.so \
  $(LOCAL_PATH)/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
  $(LOCAL_PATH)/proprietary/lib/omx/libOMX.Exynos.AVC.Decoder.so:system/lib/omx/libOMX.Exynos.AVC.Decoder.so \
  $(LOCAL_PATH)/proprietary/lib/omx/libOMX.Exynos.AVC.Encoder.so:system/lib/omx/libOMX.Exynos.AVC.Encoder.so \
  $(LOCAL_PATH)/proprietary/lib/omx/libOMX.Exynos.HEVC.Decoder.so:system/lib/omx/libOMX.Exynos.HEVC.Decoder.so \
  $(LOCAL_PATH)/proprietary/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
  $(LOCAL_PATH)/proprietary/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
  $(LOCAL_PATH)/proprietary/lib/omx/libOMX.Exynos.VP8.Decoder.so:system/lib/omx/libOMX.Exynos.VP8.Decoder.so \
  $(LOCAL_PATH)/proprietary/lib/omx/libOMX.Exynos.VP8.Encoder.so:system/lib/omx/libOMX.Exynos.VP8.Encoder.so \
  $(LOCAL_PATH)/proprietary/lib/omx/libOMX.Exynos.WMV.Decoder.so:system/lib/omx/libOMX.Exynos.WMV.Decoder.so 
  
# Audio
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/proprietary/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
  $(LOCAL_PATH)/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
  $(LOCAL_PATH)/proprietary/lib/libsamsungRecord_ns.so:system/lib/libsamsungRecord_ns.so \
  $(LOCAL_PATH)/proprietary/lib/lib_DNSe_NRSS_ver226.so:system/lib/lib_DNSe_NRSS_ver226.so \
  $(LOCAL_PATH)/proprietary/lib/lib_SamsungRec_V04013.so:system/lib/lib_SamsungRec_V04013.so 