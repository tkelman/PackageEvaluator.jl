set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("DevIL")' 2>&1 | tee PKGEVAL_DevIL_test.log