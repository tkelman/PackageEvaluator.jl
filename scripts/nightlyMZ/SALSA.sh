set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SALSA")' 2>&1 | tee PKGEVAL_SALSA_test.log