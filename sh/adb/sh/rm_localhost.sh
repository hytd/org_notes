rm_lh() {
	for i in *
	do
		if test $i = $0 || test $i = sh
		then
			continue
		fi

		rm -rv $i
	done
}
