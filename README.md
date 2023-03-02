# Android-Tether

Android-Tether is a simple adb command shell script to enable usb tethering on non rooted or can't root android smartphone and locked bootloader (like docomo version of sony xperia) with not working touchscreen or broken screen, but with usb debugging enabled and previously paired to a pc.
This script is intended for [sony xperia so-04g](https://www.devicespecifications.com/en/model/e3ac33ff) (but can be modified for other smartphone models), to enable android usb tethering from openwrt routers or other embedded devices with [android sdk platform tools](https://developer.android.com/studio/releases/platform-tools) integrated.
Automation script was inspired by an answer on the [android enthusiasts](https://android.stackexchange.com/a/187355) forum.

---

## In use case

* Old smartphone with not working touchscreen or broken screen as openwrt router gsm modem or [smartphone usb tethering](https://openwrt.org/docs/guide-user/network/wan/smartphone.usb.tethering). and as [multi wan load balancing or failover](https://openwrt.org/docs/guide-user/network/wan/multiwan/mwan3) for an example.
* Old smartphone with not working touchscreen or broken screen as usb tethering for other devices.

## How to use

* A devices with [android debug bridge](https://developer.android.com/studio/command-line/adb) installed.
* Copy ~/.android/ from pc to ~/.android on device. never paired with pc?, don't worry you can use mouse, otg cable and remote desktop like [teamviewer quicksupport](https://play.google.com/store/apps/details?id=com.teamviewer.quicksupport.market), to enable developer options, usb debugging, and pairing it to the pc (sounds complicated but hey, it's a cheap way!).
* Execute this script (modify first for different smartphone models), you can download or clone this repo on pc, edit and copy to device using scp or simply fetch raw tether.sh file using wget and modify using cli text editor. Want to know how to modify further?, [stack overflow](https://stackoverflow.com/a/28969112).

---