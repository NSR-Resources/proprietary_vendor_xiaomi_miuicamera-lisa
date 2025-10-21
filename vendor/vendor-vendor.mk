#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera-lisa/vendor

PRODUCT_COPY_FILES += \
    vendor/xiaomi/miuicamera-lisa/vendor/proprietary/vendor/etc/camera/camera_cnf.txt:$(TARGET_COPY_OUT_VENDOR)/etc/camera/camera_cnf.txt \
    vendor/xiaomi/miuicamera-lisa/vendor/proprietary/vendor/etc/camera/st_license.lic:$(TARGET_COPY_OUT_VENDOR)/etc/camera/st_license.lic

PRODUCT_PACKAGES += \
    libcamera_algoup_jni.xiaomi \
    libcamera_mianode_jni.xiaomi \
    libmicampostproc_client \
    vendor.xiaomi.hardware.campostproc@1.0_system \
    MiuiCamera
