PRODUCT_PACKAGES += \
    libtfa9890 \
    libTimeService \
    libmm-disp-apis \
    libtime_genoff \
    TimeService \
    com.qualcomm.location

$(call inherit-product, vendor/zte/urd/urd-vendor-blobs.mk)
