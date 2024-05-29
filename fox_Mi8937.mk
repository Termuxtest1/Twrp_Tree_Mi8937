# patch avb20 - some ROM recoveries try to overwrite custom recoveries
OF_PATCH_AVB20 := 1

# no additional check for MIUI props
OF_NO_ADDITIONAL_MIUI_PROPS_CHECK := 1

# dispense with the entire OTA menu
OF_DISABLE_OTA_MENU := 1

# encryption Stuff
OF_KEEP_FORCED_ENCRYPTION := 1
OF_DONT_PATCH_ENCRYPTED_DEVICE := 1

# don't save historic logs
OF_DONT_KEEP_LOG_HISTORY := 1

OF_UNBIND_SDCARD_F2FS := 1

# keymaster
OF_DEFAULT_KEYMASTER_VERSION := 4.0
