#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2024 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
# 	Please maintain this if you use this script or any part of it
#

# Target Architecture
export TARGET_ARCH="arm64"
# About Us
export FOX_MAINTAINER_PATCH_VERSION="0"
export OF_MAINTAINER="Romeo13card"
export FOX_BUILD_TYPE="Beta"

# Build Environment Stuff
export FOX_BUILD_DEVICE="Fog"
export ALLOW_MISSING_DEPENDENCIES=true
export TARGET_DEVICE_ALT="Fog"
export FOX_TARGET_DEVICES="Fpg,Rain,Wind"
export TW_DEFAULT_LANGUAGE="en"
export LC_ALL="C"

# Use Magisk Boot for Patching
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1

# We Have A/B Partitions
export FOX_AB_DEVICE=1
export FOX_VIRTUAL_AB_DEVICE=1
export OF_AB_DEVICE_WITH_RECOVERY_PARTITION=1

# screen settings
	export OF_SCREEN_H=2400
	export OF_STATUS_H=100
	export OF_STATUS_INDENT_LEFT=48
	export OF_STATUS_INDENT_RIGHT=48
  	export OF_HIDE_NOTCH=1
	export OF_CLOCK_POS=1
    export OF_ALLOW_DISABLE_NAVBAR=0

# Device Stuff
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
 export FOX_ENABLE_APP_MANAGER=1
	export FOX_DELETE_AROMAFM=1
    export FOX_USE_BASH_SHELL=1
    export FOX_USE_NANO_EDITOR=1
    export FOX_USE_TAR_BINARY=1
	export FOX_USE_SED_BINARY=1
	export FOX_USE_XZ_UTILS=1
	export FOX_BUGGED_AOSP_ARB_WORKAROUND="1616300800"; # Sun 21 Mar 04:26:40 GMT 2021
	export OF_QUICK_BACKUP_LIST="/boot;/data;"
	export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
	export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"
	export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
    export OF_NO_MIUI_PATCH_WARNING=1
	export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
    export FOX_VIRTUAL_AB_DEVICE=1
    export OF_ADVANCED_SECURITY=1
    export OF_FLASHLIGHT_ENABLE=1

	# Quick Backup List
export FOX_R11=1
export OF_QUICK_BACKUP_LIST="/boot;/dtbo;/data;/system_image;/vendor_image;"

# Add Some Extras
export FOX_USE_ZIP_BINARY=1
export FOX_USE_TAR_BINARY=1
export FOX_ASH_IS_BASH=1
export FOX_REPLACE_BUSYBOX_PS=1
export FOX_USE_BASH_SHELL=1
export OF_USE_LZ4_COMPRESSION=1
export OF_DONT_KEEP_LOG_HISTORY=0
export OF_NO_SPLASH_CHANGE=0
export FOX_INSTALLER_DISABLE_AUTOREBOOT=1
export OF_USE_GREEN_LED=0
export FOX_RESET_SETTINGS=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_ENABLE_APP_MANAGER=1
export FOX_REPLACE_TOOLBOX_GETPROP=1
export OF_OPTIONS_LIST_NUM=8
export FOX_ALLOW_EARLY_SETTINGS_LOAD=1

# Use Magisk v28.1 for the magisk addon
	export FOX_USE_SPECIFIC_MAGISK_ZIP=~/Magisk/Magisk-v28.1.zip

 # maximum permissible splash image size (in kilobytes); do *NOT* increase!
	export OF_SPLASH_MAX_SIZE=130

# Clone kernel tree
git clone  https://github.com/alternoegraha/kernel_xiaomi_sm6225 -b r4 kernel/xiaomi/fog
