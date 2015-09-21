set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("RandomMatrices")' 2>&1 | tee PKGEVAL_RandomMatrices_test.log