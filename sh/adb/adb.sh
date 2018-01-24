#!/usr/bin/env bash

for i in ./sh/*.sh
do
	source $i
done

cp_one(){
	cp_screenshots
	cp_weixin
}

rm_one() {
	rm_screenshots
	rm_wechat_weixin
}

cp_miui() {
	cp_camera
	cp_screenshots
	cp_miui_call
	cp_voice2
	mv_voice2
	cp_weixin
}

rm_miui() {
	rm_camera
	rm_screenshots
	rm_miui_call
	rm_wechat_voice2
	rm_wechat_weixin
}

$1
