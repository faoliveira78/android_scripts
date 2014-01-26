#Compile
. build/envsetup.sh && lunch cm_kumquat-userdebug && make -j6 otapackage;

#Beep (3x)
paplay /usr/share/sounds/freedesktop/stereo/complete.oga;
paplay /usr/share/sounds/freedesktop/stereo/complete.oga;
paplay /usr/share/sounds/freedesktop/stereo/complete.oga;
