set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FunctionalData")' 2>&1 | tee PKGEVAL_FunctionalData_test.log