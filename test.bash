#!/bin/bash 
#SPDX-FileCopyrightText: 2024 Kirita Riku <rikuribo1128@icloud.com>
#SPDX-License-Identifier: BSD-3-Clause

ng (){
	echo "${1}行目が違います"
	res=1
}

res=0

out=$(seq 5 | ./factorial)
ans="1! = 1
2! = 2
3! = 6
4! = 24
5! = 120"

#1,2,3,4,5の数字の階乗の計算正しいか
[ "${out}" = "$ans" ] || ng "$LINENO"

#負の数を入力した時
out=$(seq -2 | ./factorial)
[ "$out" = "負ではない整数を入力してください"] && ng "$LINENO"

#文字を入力したとき
out=$(echo あ | ./factorial)
[ "$out" = "エラーが発生しました。" ] || ng "$LINENO"

#空白
out=$(echo "" | ./factorial)
[ "$out" = "エラーが発生しました。" ] || ng "$LINENO"



[ "$res" = 0 ] && echo OK
exit $res
