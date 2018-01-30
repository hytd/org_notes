cp_miui_call() {
	adb pull /sdcard/MIUI/sound_recorder/call_rec ./call
}

rm_miui_call() {
	adb shell rm -f /sdcard/MIUI/sound_recorder/call_rec/*
}
