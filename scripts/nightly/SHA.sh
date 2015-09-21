set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SHA")' 2>&1 | tee PKGEVAL_SHA_test.log