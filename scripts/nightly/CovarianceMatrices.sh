set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CovarianceMatrices")' 2>&1 | tee PKGEVAL_CovarianceMatrices_test.log