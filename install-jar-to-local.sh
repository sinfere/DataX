#!/bin/sh

set -e
set -o pipefail

mvn install:install-file \
   -Dfile=./core/target/datax-core-0.0.1-SNAPSHOT.jar \
   -DgroupId=com.alibaba.datax \
   -DartifactId=datax-core \
   -Dversion=0.0.1-SNAPSHOT \
   -Dpackaging=jar \
   -DgeneratePom=true

mvn install:install-file \
   -Dfile=./common/target/datax-common-0.0.1-SNAPSHOT.jar \
   -DgroupId=com.alibaba.datax \
   -DartifactId=datax-common \
   -Dversion=0.0.1-SNAPSHOT \
   -Dpackaging=jar \
   -DgeneratePom=true

mvn install:install-file \
   -Dfile=./transformer/target/datax-transformer-0.0.1-SNAPSHOT.jar \
   -DgroupId=com.alibaba.datax \
   -DartifactId=datax-transformer \
   -Dversion=0.0.1-SNAPSHOT \
   -Dpackaging=jar \
   -DgeneratePom=true