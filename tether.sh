adb shell input keyevent 3 # home button to trigger the screen, instead of the power button which can make the screen turn off if the screen is in on
adb shell input swipe 360 1180 360 500 # swipe from x1 360 y1 1180 position to x2 360 y2 500 position to unlock screen swipe (x y position can be customized for other smartphone models)
adb shell input keyevent 4 # back button to close the 'use usb for' pop-up that appears when smartphone is plugged into other devices
adb shell am start -n com.android.settings/.TetherSettings # launch the settings app in tethering settings
adb shell input tap 630 230 # touch in x 630 y 230 position to tap enable usb tethering switch (x y position can be customized for other smartphone models)
# or can use this command instead of calculating the very complicated touch area
#adb shell input keyevent 20 # can use some of these commands to send the down arrow key until the 'usb tethering' menu is selected
#adb shell input keyevent ENTER # send return key in 'usb tethering' menu to enable usb tethering switch
# but usually this is not accurate
sleep 2 # wait for 2 seconds before executing the next command, until adb recognizes the device after changing mode from charging to rndis
adb shell input keyevent 4 # back button to close tethering settings and return home
adb shell input keyevent KEYCODE_POWER # power button to put the phone screen to sleep, so that the screen doesn't burn