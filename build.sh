<<<<<<< HEAD
#!/bin/bash
=======
#!/bin/sh
>>>>>>> 22b66c001d483ccedf3d81a10a78829806abbad8

set -e
set -o pipefail

mvn -U clean package assembly:assembly -Dmaven.test.skip=true