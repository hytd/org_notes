cp_camera() {
	adb pull /sdcard/DCIM/Camera ./camera
}

cp_screenshots() {
	adb pull /sdcard/DCIM/Screenshots ./screenshots
}

rm_camera() {
	adb shell rm -f /sdcard/DCIM/Camera/*
}

rm_screenshots() {
	adb shell rm -f /sdcard/DCIM/Screenshots/*
}
