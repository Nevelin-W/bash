#!/usr/bin/bash
case ${1,,} in
	roberts | admin)
		echo "hello boss"
		;;
	help)
		echo "enter username"
		;;
	*)
		echo "you not the boss ar ya?"
esac
