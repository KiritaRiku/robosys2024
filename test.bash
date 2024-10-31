#!/bin/bash -xv
#SPDX-FileCopyrightText: 2024 Kirita Riku <rikuribo1128@icloud.com>
#SPDX-License-Identifier: BSD-3-Clause

ng (){
	echo ${1}行目が違います
	res=1
}

res=0

###通常の入力###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng "$LINENO"

###間違った入力###
out=$(echo あ | ./plus)
[ "$?" = 1 ]      || ng "$LINENO"
[ "$?{out}" = ""] || ng "$LINENO"

out=$(echo | ./plus)
[ "$?" = 1]       || ng "$LINENO"
[ "$?{out}" = ""] || ng "$LINENO"

[ "$res" = 0] && echo OK
exit $res
