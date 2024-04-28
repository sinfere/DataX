#!/bin/bash

set -e
set -o pipefail

DIR=`realpath $(dirname $0)`

rsync -avz -t $DIR/target/datax/datax/ $DSTORE/git/BASE/datax/datax-package