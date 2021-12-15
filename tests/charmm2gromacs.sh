#!/bin/bash

top=test.rtf
par=test.prm
#top=$1
#par=$2

curdir=`pwd`

python ../charmm2gromacs-pvm.py ${curdir}/${top} ${curdir}/${par}
