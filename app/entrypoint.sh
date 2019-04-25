#!/bin/sh

cd `dirname $0`

BATCH=${batch:-no1}
ARG1=${arg1:-aaa}

python -V
python bin/my_batch_${BATCH}.py ${ARG1}