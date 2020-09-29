#!/bin/bash

err() {
    echo $1 1>&2
    exit 1
}

ROWS=$1
COLUMNS=$2

if [[ ${ROWS} -lt 1 ]] || [[ ${COLUMNS} -lt 1 ]] ; then
    err "The number of rows and columns must be positive numbers."
fi