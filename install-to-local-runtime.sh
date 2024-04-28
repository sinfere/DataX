#!/bin/sh

set -e
set -o pipefail

DIR=`realpath $(dirname $0)`

rsync -avz -t $DIR/target/datax/datax/ $DCORE/pro/datax