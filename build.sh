#!/bin/sh

set -e
set -o pipefail

mvn -U clean package assembly:assembly -Dmaven.test.skip=true