set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CRF")' 2>&1 | tee PKGEVAL_CRF_test.log