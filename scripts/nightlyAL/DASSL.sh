set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("DASSL")' 2>&1 | tee PKGEVAL_DASSL_test.log