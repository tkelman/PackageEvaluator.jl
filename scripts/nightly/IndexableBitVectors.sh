set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("IndexableBitVectors")' 2>&1 | tee PKGEVAL_IndexableBitVectors_test.log