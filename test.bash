#!/bin/bash
# SPDX-FileCopyrightText: 2023 Natsumi Mori
# SPDX-License-Identifier: BSD-3-Clause

ani (){
        echo NG at Line $1
        ret=1
}

ret=0

## I/O TEST ##
out=$(seq 5 | ./plus)

[ "${out}" = 14 ] || ani ${LINENO}
[ "$ret" = 0 ] && echo OK

exit $ret
