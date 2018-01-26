id=

cp_voice2() {
	adb pull /sdcard/tencent/MicroMsg/${id}/voice2
}

cp_weixin() {
	adb pull /sdcard/tencent/MicroMsg/WeiXin ./weixin
}

mv_voice2() {
	if test ! -d ./voice
	then
		mkdir ./voice
	fi

	for i in `find ./voice2 -name "*.amr"`
	do
		mv -v $i ./voice
	done
}

rm_wechat_voice2() {
	adb shell rm -rf /sdcard/tencent/MicroMsg/${id}/voice2/*
}

rm_wechat_weixin() {
	adb shell rm -f /sdcard/tencent/MicroMsg/WeiXin/*
}
