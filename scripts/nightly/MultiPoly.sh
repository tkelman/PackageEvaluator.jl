set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MultiPoly")' 2>&1 | tee PKGEVAL_MultiPoly_test.log