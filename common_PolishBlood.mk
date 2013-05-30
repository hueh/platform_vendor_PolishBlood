# user, just user
USER := pcf-$(DATE)
# Version
PBP_VERSION_NUMBER := 1

# Unofficial packages that I used from trees outside AOSP
PRODUCT_PACKAGES += \
    CMFileManager \
    Stk \
    Superuser \
    su 
	
PRODUCT_COPY_FILES += \
	vendor/PolishBlood/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml

# Goo updater app
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=pcfighter \
    ro.goo.rom=pbp \
    ro.goo.version=$(PBP_VERSION_NUMBER)
