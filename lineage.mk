# Release name
PRODUCT_RELEASE_NAME := YarisL_GSM

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Alcatel/YarisL_GSM/device_YarisL_GSM.mk)

# Locales
PRODUCT_LOCALES := en_US ru_RU en_AU en_IN fr_FR it_IT es_ES et_EE de_DE nl_NL cs_CZ pl_PL ja_JP zh_TW zh_CN zh_HK ko_KR nb_NO es_US da_DK el_GR tr_TR pt_PT pt_BR rm_CH sv_SE bg_BG ca_ES en_GB fi_FI hi_IN hr_HR hu_HU in_ID iw_IL lt_LT lv_LV ro_RO sk_SK sl_SI sr_RS uk_UA vi_VN tl_PH ar_EG fa_IR th_TH sw_TZ ms_MY af_ZA zu_ZA am_ET hi_IN en_XA ar_XB fr_CA km_KH lo_LA ne_NP si_LK mn_MN hy_AM az_AZ ka_GE my_MM mr_IN ml_IN is_IS mk_MK ky_KG eu_ES gl_ES bn_BD ta_IN kn_IN te_IN uz_UZ ur_PK kk_KZ sq_AL gu_IN pa_IN

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := YarisL_GSM
PRODUCT_NAME := lineage_YarisL_GSM
PRODUCT_BRAND := Alcatel
PRODUCT_MODEL := Alcatel OneTouch Pop C5
PRODUCT_MANUFACTURER := Alcatel
