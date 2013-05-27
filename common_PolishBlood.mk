# user, just user
USER := pcfighter

# Unofficial packages that I used from trees outside AOSP
PRODUCT_PACKAGES += \
    CMFileManager \
    Stk \
    Superuser \
    su 
	
PRODUCT_COPY_FILES += \
	vendor/PolishBlood/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml
