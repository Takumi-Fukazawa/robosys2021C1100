#!/bin/bash -xv
# SPDX-fileCopyrightText: 2022 Takumi Fukazawa
# SPDX-License-Identifier: BSD-3-Clause

ng ( ) {
       echo NG at Line $1
       res=1
}
res=0

### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = "15[1, 3, 5, 15][3, 5]" ] || ng ${LINENO}

out=$( seq 5 | sed 's/$/.1/' | ./plus)
[ "${out}" = "15.5No divisors.Prime factorization is not possible." ] || ng ${LINENO}

out=$( seq 5 | sed 's/$/.2/' | ./plus)
[ "${out}" = "16.0[1, 2, 4, 8, 16][2, 2, 2, 2]" ] || ng ${LINENO}

### STRANGE INPUT ###
out=$(echo あ | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
  exit $res


         







