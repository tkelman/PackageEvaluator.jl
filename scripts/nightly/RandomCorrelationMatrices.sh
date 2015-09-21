set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("RandomCorrelationMatrices")' 2>&1 | tee PKGEVAL_RandomCorrelationMatrices_test.log