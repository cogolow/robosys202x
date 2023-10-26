#!/bin/bash

ani (){
	echo ${1}行目が違うよ
	ret=1
}

ret=0

a=山田

[ "$a" = 上田 ] || ani "$LINENO"
[ "$a" = 山田 ] || ani "$LINENO"

exit $ret

