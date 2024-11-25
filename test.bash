#!/bin/bash -xv
#SPDX-FileCopyrightText: 2024 Kirita Riku <rikuribo1128@icloud.com>
#SPDX-License-Identifier: BSD-3-Clause

ng (){
	echo "${1}行目が違います"
	res=1
}

res=0

out=$(seq 5 | ./factorial)
[ "${out}" = "5の階乗は120です。" ] || ng "$LINENO"

[ "$res" = 0 ] && echo OK
exit $res
