DEVICE_VARS += TPLINK_HWID TPLINK_HWREV TPLINK_FLASHLAYOUT TPLINK_HEADER_VERSION TPLINK_BOARD_NAME

define Device/MagicBox-AC750
    $(Device/tplink-16mlzma)
    DEVICE_TITLE := Mactoy MagicBox AC750
    DEVICE_PACKAGES := ath10k-firmware-qca9887 kmod-ath10k kmod-fs-ext4 kmod-fs-ntfs kmod-fs-vfat luci kmod-usb-core kmod-usb2
    BOARDNAME := MAGICBOX_AC750
    DEVICE_PROFILE := MAGICBOX_AC750
    TPLINK_HWID := 0x3C00010C
    CONSOLE := ttyS0,115200
endef
TARGET_DEVICES += MagicBox-AC750
