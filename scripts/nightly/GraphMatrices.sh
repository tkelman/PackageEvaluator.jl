set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GraphMatrices")' 2>&1 | tee PKGEVAL_GraphMatrices_test.log