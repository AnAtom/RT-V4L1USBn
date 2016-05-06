#
# Copyright (C) 2016 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/RT-V4LUSB-B
	NAME:=Rostelecom RT-V4LUSBn rev B
	PACKAGES:=kmod-usb-core kmod-usb-dwc2 kmod-usb-ohci kmod-usb2 wpad-mini kmod-ledtrig-usbdev
endef

define Profile/RT-V4LUSB-B/Description
	Package set for Rostelecom RT-V4LUSBn rev B.
endef
$(eval $(call Profile,RT-V4LUSB-B))
