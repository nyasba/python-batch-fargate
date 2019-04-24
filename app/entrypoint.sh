#!/bin/sh

cd `dirname $0`

BATCH=${env1:-aaa}

python -V
python bin/my_batch.py ${BATCH}