set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("PValueAdjust")' 2>&1 | tee PKGEVAL_PValueAdjust_test.log